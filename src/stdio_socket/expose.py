"""Interface for ``python -m stdio_socket``."""

import asyncio
import os
import sys
from pathlib import Path
from typing import Annotated

import typer

from .version import version_callback

__all__ = ["expose"]


def expose(
    command: Annotated[str, typer.Argument(help="Command to run and expose stdio")],
    socket: Annotated[
        Path, typer.Option(help="The filepath to the socket to use")
    ] = Path("/tmp/stdio.sock"),
    version: Annotated[
        bool | None,
        typer.Option(
            "--version",
            callback=version_callback,
            help="print the version number and exit",
        ),
    ] = None,
    ptty: Annotated[bool, typer.Option(help="enable psuedo tty")] = False,
    stdin: Annotated[bool, typer.Option(help="enable stdin on main process")] = False,
    ctrl_d: Annotated[bool, typer.Option(help="enable Ctrl-D")] = False,
    debug_shell: Annotated[
        str, typer.Option(help="Debug shell command to run after main process exits")
    ] = "/bin/bash",
    debug_seconds: Annotated[
        int,
        typer.Option(
            help="Seconds to wait for space bar press to launch debug shell",
        ),
    ] = 5,
):
    """
    Expose the stdio of a process on a socket at unix:///tmp/stdio.sock.

    This allows a local process to connect to stdio of the running process.
    Use Ctrl+C to disconnect from the socket.

    The following command will connect to the socket and provide interactive
    access to the process:
        socat UNIX-CONNECT:/tmp/stdio.sock -,raw,echo=0
    or use the built in client:
        console
    """
    asyncio.run(
        _expose_stdio_async(
            command, socket, ptty, stdin, ctrl_d, debug_shell, debug_seconds
        )
    )


async def _expose_stdio_async(
    command: str,
    socket_path: Path,
    ptty: bool,
    stdin: bool,
    ctrl_d: bool,
    debug_shell: str,
    debug_seconds: int,
):
    os.system("stty -echo  raw")

    # a list of currently connected clients
    clients: list[asyncio.StreamWriter] = []
    # shared state for space bar detection
    space_bar_pressed = asyncio.Event()
    waiting_for_space_bar = asyncio.Event()

    async def run_command(cmd: str) -> asyncio.subprocess.Process:
        """Start a command and return the process."""
        # force line buffering
        full_cmd = f"stdbuf -oL -eL {cmd}"

        if ptty:
            # these stty settings and psuedo-tty make bash and vim work
            full_cmd = f'pptty "{full_cmd}"'

        process = await asyncio.create_subprocess_shell(
            full_cmd,
            stdin=asyncio.subprocess.PIPE,
            stdout=asyncio.subprocess.PIPE,
            stderr=asyncio.subprocess.STDOUT,
            env=os.environ,
        )
        sys.stderr.write(f"Process started with PID {process.pid}\n")
        return process

    async def do_stdin(reader: asyncio.StreamReader, allow_break: bool = False):
        """read stdin from a stream and forward to the process stdin"""
        nonlocal process
        assert process.stdin is not None  # for typechecker

        while True:
            char: bytes = await reader.read(1)

            # Check if we're waiting for space bar
            if waiting_for_space_bar.is_set():
                if char == b" ":
                    space_bar_pressed.set()
                continue

            if char == b"\x04" and not ctrl_d:  # Ctrl-D
                sys.stderr.write("Ctrl-D received, NOT exiting...\n")
                continue
            if not char or char == b"\x03" and allow_break:  # Ctrl-C
                break
            else:
                process.stdin.write(char)
                await process.stdin.drain()

    async def do_stdout() -> None:
        """Forward process stdout/stderr to sys.stdout and connected clients"""
        nonlocal process
        assert process.stdout is not None  # for typechecker

        while True:
            block = await process.stdout.read(2048)
            if not block:
                break
            block = block.replace(b"\n", b"\r\n")
            sys.stdout.buffer.write(block)
            sys.stdout.flush()
            for writer in clients:
                # insert a carriage return before newlines
                writer.write(block)
                await writer.drain()

    async def broadcast_message(message: str):
        """Write a message to stderr and all connected clients."""
        msg_bytes = message.encode()
        sys.stderr.write(message)
        sys.stderr.flush()
        for writer in clients:
            writer.write(msg_bytes)
            await writer.drain()

    async def wait_for_space_bar(seconds: int = 5) -> bool:
        """Wait for space bar press with countdown. Returns True if pressed."""
        waiting_for_space_bar.set()
        space_bar_pressed.clear()

        await broadcast_message(
            f"\r\nPress SPACE within {seconds} secs to launch debug shell\r"
        )
        try:
            for _ in range(seconds, 0, -1):
                try:
                    await asyncio.wait_for(
                        asyncio.shield(space_bar_pressed.wait()),
                        timeout=1.0,
                    )
                    await broadcast_message("\r\nLaunching debug shell...\r\n")
                    return True
                except TimeoutError:
                    pass
            return False
        finally:
            waiting_for_space_bar.clear()

    async def handle_client(reader: asyncio.StreamReader, writer: asyncio.StreamWriter):
        """Handle a new client connection."""

        try:
            sys.stderr.write("Client connected.\r\n")
            clients.append(writer)
            await asyncio.gather(do_stdin(reader, allow_break=True))
        finally:
            sys.stderr.write("Client disconnected.\r\n")
            clients.remove(writer)
            writer.close()
            await writer.wait_closed()

    async def await_process(process_command: str) -> None:
        """monitor process's stdin/stdout, wait for exit"""

        # Start new stdout forwarding for the process
        stdout_task = asyncio.create_task(do_stdout())

        # Start monitoring system stdin and forward it to the process
        if stdin:
            asyncio.create_task(monitor_system_stdin())

        # Wait for the process to exit
        await process.wait()
        sys.stderr.write(f"\r\nProcess '{process_command}' exited.\r\n")

        # Wait for stdout to be fully drained (do_stdout exits on EOF)
        # Use a timeout to avoid hanging if something goes wrong
        try:
            await asyncio.wait_for(stdout_task, timeout=5.0)
        except TimeoutError:
            sys.stderr.write("\r\nTimeout waiting for stdout to drain.\r\n")
            stdout_task.cancel()
            try:
                await stdout_task
            except asyncio.CancelledError:
                pass

    async def monitor_system_stdin():
        """Forward system stdin to the process stdin."""

        reader = asyncio.StreamReader()
        protocol = asyncio.StreamReaderProtocol(reader)
        await asyncio.get_running_loop().connect_read_pipe(lambda: protocol, sys.stdin)
        # connect_read_pipe sets O_NONBLOCK on the stdin fd. On a TTY, stdin (fd 0)
        # and stdout (fd 1) share the same open file description, so stdout also
        # becomes non-blocking. This causes do_stdout's synchronous
        # sys.stdout.buffer.write() calls to raise BlockingIOError, crashing the
        # task and leaving the subprocess pipe unread — deadlocking process.wait().
        # Restore stdout to blocking mode to fix this.
        os.set_blocking(sys.stdout.fileno(), True)

        await do_stdin(reader)

    try:
        # Start the main process
        process = await run_command(command)

        # Create a Unix domain socket server, calling handle_client for each connection
        server = await asyncio.start_unix_server(handle_client, path=str(socket_path))
        sys.stderr.write(f"\r\nSocket created at {socket_path}.\r\n")
        asyncio.create_task(server.serve_forever())

        # Monitor the main process
        await await_process(command)

        # Wait for space bar to launch debug shell
        if await wait_for_space_bar(debug_seconds):
            process = await run_command(debug_shell)
            await await_process(debug_shell)

        sys.stderr.write("\r\nCleaning up...\r\n")
        server.close()

    finally:
        # restore terminal to normal state
        os.system("stty sane cooked")

        # Clean up the socket and subprocess
        if socket_path.exists():
            socket_path.unlink()
        sys.stderr.write("\n\rSocket closed.\n")
