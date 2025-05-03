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
    asyncio.run(_expose_stdio_async(command, socket))


async def _expose_stdio_async(command: str, socket_path: Path):
    # these stty settings and psuedo-tty make line editing work
    os.system("stty -echo raw")
    command = f'pptty "{command}"'

    # a list of currently connected clients
    clients: list[asyncio.StreamWriter] = []

    # Start the process and pass the current environment variables
    process = await asyncio.create_subprocess_shell(
        command,
        stdin=asyncio.subprocess.PIPE,
        stdout=asyncio.subprocess.PIPE,
        stderr=asyncio.subprocess.STDOUT,
        env=os.environ,
    )

    sys.stderr.write(f"Process started with PID {process.pid}\n")

    async def do_stdin(reader: asyncio.StreamReader, break_key: bytes | None = None):
        """read stdin from a stream and forward to the process stdin"""
        assert process.stdin is not None  # for typechecker

        while True:
            char: bytes = await reader.read(1)
            if not char or char == break_key:
                break
            process.stdin.write(char)
            await process.stdin.drain()

    async def do_stdout():
        """Forward process stdout/stderr to sys.stdout and connected clients"""
        assert process.stdout is not None  # for typechecker

        while True:
            char = await process.stdout.read(1)
            if not char:
                break
            sys.stdout.write(char.decode(errors="ignore"))
            sys.stdout.flush()
            for writer in clients:
                # insert a carriage return before newlines
                writer.write(b"\r\n" if char == b"\n" else char)
                await writer.drain()

    async def handle_client(reader: asyncio.StreamReader, writer: asyncio.StreamWriter):
        """Handle a new client connection."""

        sys.stderr.write("\r\nClient connected to the socket.\r\n")
        try:
            clients.append(writer)
            await asyncio.gather(
                do_stdin(reader, b"\x03"),  # Ctrl C exits the client
            )
        finally:
            clients.remove(writer)
            writer.close()
            await writer.wait_closed()
            sys.stderr.write("\n\rClient disconnected from the socket.\r\n")

    async def monitor_system_stdin():
        """Forward system stdin to the process stdin."""

        reader = asyncio.StreamReader()
        protocol = asyncio.StreamReaderProtocol(reader)
        await asyncio.get_event_loop().connect_read_pipe(lambda: protocol, sys.stdin)

        await do_stdin(reader)

    try:
        # Start forwarding stdout and stderr to sys.stdout and connected clients
        asyncio.create_task(do_stdout())
        # Start monitoring system stdin and forward it to the process
        asyncio.create_task(monitor_system_stdin())

        # Create a Unix domain socket server, calling handle_client for each connection
        server = await asyncio.start_unix_server(handle_client, path=str(socket_path))
        sys.stderr.write(f"\r\nSocket created at {socket_path}.\r\n")
        asyncio.create_task(server.serve_forever())

        """Monitor the process and exit when it terminates."""
        await process.wait()
        sys.stderr.write("\r\nProcess exited. Cleaning up...\r\n")
        server.close()

    finally:
        # restore terminal to normal state
        os.system("stty cooked")

        # Clean up the socket and subprocess
        if socket_path.exists():
            socket_path.unlink()
        sys.stderr.write("\n\rSocket closed.\n")
