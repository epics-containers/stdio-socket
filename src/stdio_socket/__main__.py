import typer
from .expose import expose

def main():
    """
    Main entry point for this module.
    """
    typer.run(expose)

if __name__ == "__main__":
    typer.run(expose)
