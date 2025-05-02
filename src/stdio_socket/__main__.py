"""Interface for ``python -m stdio_socket``."""

import asyncio
import os
import sys
from pathlib import Path
from typing import Annotated

import typer

from . import __version__

__all__ = ["main"]

cli = typer.Typer()


def version_callback(value: bool):
    if value:
        typer.echo(__version__)
        raise typer.Exit()


@cli.callback()
def main(
    version: bool | None = typer.Option(
        None,
        "--version",
        callback=version_callback,
        is_eager=True,
        help="Print the version of ibek and exit",
    ),
):
    """
    stdio_socket:
        Exposes stdio of processes on a unix socket
        Provides a client to connect to the socket
    """


@cli.command()
def expose(
    command: Annotated[str, typer.Argument(help="Command to run and expose stdio")],
    socket: Annotated[
        Path, typer.Option(help="The filepath to the socket to use")
    ] = Path("/tmp/stdio.sock"),
):
    """
    Expose the stdio of a process on a socket at unix:///tmp/stdio.sock.

    This allows a local process to connect to stdio of the running process.
    Use Ctrl+C to disconnect from the socket.

    The following command will connect to the socket and provide interactive
    access to the process:
        socat UNIX-CONNECT:/tmp/stdio.sock -,raw,echo=0
    """
    asyncio.run(_expose_stdio_async(command, socket))


async def _expose_stdio_async(command: str, socket_path: Path):
    socket_path = Path("/tmp") / "stdio.sock"
    clients: list[asyncio.StreamWriter] = []

    # Start the process and pass the current environment variables
    process = await asyncio.create_subprocess_shell(
        command,
        stdin=asyncio.subprocess.PIPE,
        stdout=asyncio.subprocess.PIPE,
        stderr=asyncio.subprocess.STDOUT,
        env={**os.environ},
    )
    sys.stdout.write(f"Process started with PID {process.pid}\n")

    async def forward_stdout_and_socket(process):
        """Forward process stdout/stderr to sys.stdout and connected clients"""
        while True:
            char = await process.stdout.read(1)  # Read one character at a time
            if not char:
                break
            sys.stdout.write(char.decode())
            sys.stdout.flush()
            for writer in clients:
                # insert a carriage return before newlines
                writer.write(b"\r\n" if char == b"\n" else char)
                await writer.drain()

    async def write_to_process(reader):
        """Forward input from one client to the process stdin"""
        while True:
            char = await reader.read(1)  # Read one character
            if not char or char == b"\x03":  # Ctrl+C
                break

            # Forward regular input to the process
            process.stdin.write(char)
            await process.stdin.drain()

    async def handle_client(reader, writer):
        """Handle a new client connection."""
        sys.stdout.write("Client connected to the socket.\n")
        try:
            clients.append(writer)
            await asyncio.gather(
                write_to_process(reader),
            )
        finally:
            clients.remove(writer)
            writer.close()
            await writer.wait_closed()
            sys.stdout.write("Client disconnected from the socket.\n")

    async def monitor_stdin():
        """Forward system stdin to the process stdin."""
        reader = asyncio.StreamReader()
        protocol = asyncio.StreamReaderProtocol(reader)
        await asyncio.get_event_loop().connect_read_pipe(lambda: protocol, sys.stdin)

        while True:
            char: bytes = await reader.read(1)
            if not char:
                break
            process.stdin.write(char)

    async def monitor_process():
        """Monitor the process and exit when it terminates."""
        await process.wait()
        sys.stdout.write("Process exited. Cleaning up...\n")
        sys.exit(0)  # this does execute the finally blocks

    try:
        # Start monitoring the process for termination
        monitor_task = asyncio.create_task(monitor_process())
        # Start forwarding stdout and stderr to sys.stdout and connected clients
        stdout_task = asyncio.create_task(forward_stdout_and_socket(process))
        # Start monitoring system stdin and forward it to the process
        stdin_task = asyncio.create_task(monitor_stdin())

        # Create a Unix domain socket server, calling handle_client for each connection
        server = await asyncio.start_unix_server(handle_client, path=str(socket_path))
        sys.stdout.write(f"Socket created at {socket_path}.\n")

        async with server:
            await server.serve_forever()

    finally:
        # Cancel all tasks
        stdout_task.cancel()
        stdin_task.cancel()
        monitor_task.cancel()

        # Clean up the socket and subprocess
        if socket_path.exists():
            socket_path.unlink()
        sys.stdout.write("Socket closed.\n")


if __name__ == "__main__":
    cli()
