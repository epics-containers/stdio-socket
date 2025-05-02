import subprocess
import sys

from stdio_socket import __version__


def test_cli_version():
    cmd = [sys.executable, "-m", "stdio_socket", "--version"]
    assert subprocess.check_output(cmd).decode().strip() == __version__
