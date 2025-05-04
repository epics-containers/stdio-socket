"""
Attaches to a unix socket and provides a console to a process whose stdio
has been exposed using stdio-expose
"""

import asyncio
import os
import sys
from pathlib import Path
from typing import Annotated

import typer

from .version import version_callback

__all__ = ["console_entrypoint"]


def console_entrypoint(
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
    Connect to a socket and pass stdio to/from that socket
    """
    asyncio.run(_console_async(socket))


async def _console_async(socket_path: Path):
    # these tty settings make line editing work
    os.system("stty -echo raw")

    async def do_stdout(reader: asyncio.StreamReader):
        """Forward socket output to system stdout"""

        while True:
            char = await reader.read(1)
            if not char:
                break
            sys.stdout.write(char.decode(errors="ignore"))
            sys.stdout.flush()

    async def do_stdin(writer: asyncio.StreamWriter):
        """Forward system stdin to the socket."""

        reader = asyncio.StreamReader()
        protocol = asyncio.StreamReaderProtocol(reader)
        await asyncio.get_event_loop().connect_read_pipe(lambda: protocol, sys.stdin)

        while True:
            char: bytes = await reader.read(1)
            writer.write(char)
            await writer.drain()

    try:
        # Connect to the unix socket
        reader, writer = await asyncio.open_unix_connection(path=str(socket_path))

        # Start forwarding socket output to sys.stdout
        task_out = asyncio.create_task(do_stdout(reader))
        # Start forwarding stdin to socket
        asyncio.create_task(do_stdin(writer))

        await asyncio.gather(task_out)
        print("\r\nDisconnected.\r")

    finally:
        # restore terminal to normal state
        os.system("stty sane cooked")
