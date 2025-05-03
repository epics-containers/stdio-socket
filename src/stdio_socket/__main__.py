import typer

from .console import console_entrypoint
from .expose import expose
from .psuedo_tty import pptty_entrypoint


def main():
    """
    Main entry point for this module - expose.
    """
    typer.run(expose)


def console():
    """
    Entrypoint for the console feature
    """
    typer.run(console_entrypoint)


def pptty():
    """
    Entrypoint for the console feature
    """
    typer.run(pptty_entrypoint)


if __name__ == "__main__":
    typer.run(expose)
