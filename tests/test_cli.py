import os
import pty
import subprocess
import sys
import time

from stdio_socket import __version__


def test_cli_version():
    cmd = [sys.executable, "-m", "stdio_socket", "--version"]
    assert subprocess.check_output(cmd).decode().strip() == __version__


def test_stdin_flag_does_not_hang_with_large_output():
    """Regression test for the O_NONBLOCK propagation hang on a TTY.

    connect_read_pipe() sets O_NONBLOCK on stdin (fd 0). On a TTY, stdin and
    stdout share the same open file description, so stdout also becomes
    non-blocking. This caused BlockingIOError in do_stdout, leaving the
    subprocess pipe unread and deadlocking process.wait() indefinitely.

    A real PTY is required to reproduce the bug: with plain pipes fd 0 and fd 1
    are independent file descriptions so O_NONBLOCK on one does not affect the
    other.
    """
    large_output_cmd = f"{sys.executable} -c \"print('x' * 200_000)\""

    master_fd, slave_fd = pty.openpty()
    try:
        proc = subprocess.Popen(
            ["stdio-expose", "--stdin", large_output_cmd],
            stdin=slave_fd,
            stdout=slave_fd,
            stderr=slave_fd,
            close_fds=True,
        )
        os.close(slave_fd)
        slave_fd = -1

        # Drain the master end so the PTY buffer never fills and blocks the writer.
        # OSError(EIO) is raised when the slave end closes (process exited) — that's
        # the normal termination signal on Linux PTYs.
        os.set_blocking(master_fd, False)
        deadline = time.monotonic() + 15
        while time.monotonic() < deadline:
            try:
                os.read(master_fd, 4096)
            except BlockingIOError:
                if proc.poll() is not None:
                    break
                time.sleep(0.05)
            except OSError:
                # EIO: slave end closed, process has exited
                break
    finally:
        os.close(master_fd)
        if slave_fd != -1:
            os.close(slave_fd)

    proc.wait(timeout=5)
    assert proc.returncode == 0
