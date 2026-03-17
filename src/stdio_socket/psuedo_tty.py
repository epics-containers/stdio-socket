"""
Wraps a process in a psuedo tty so that it can be made to act like its running
in a terminal even when its stdio is piped.
"""

import pty
import shlex
from typing import Annotated

import typer


def pptty_entrypoint(
    command: Annotated[str, typer.Argument(help="Command to run and expose stdio")],
) -> None:
    """Use the pty library to wrap a process in psuedo tty"""

    command_list = shlex.split(command)
    pty.spawn(command_list)
