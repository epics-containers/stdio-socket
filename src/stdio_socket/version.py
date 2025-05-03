import typer

from . import __version__

def version_callback(value: bool):
    if value:
        typer.echo(__version__)
        raise typer.Exit()
