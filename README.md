[![CI](https://github.com/epics-containers/stdio-socket/actions/workflows/ci.yml/badge.svg)](https://github.com/epics-containers/stdio-socket/actions/workflows/ci.yml)
[![Coverage](https://codecov.io/gh/epics-containers/stdio-socket/branch/main/graph/badge.svg)](https://codecov.io/gh/epics-containers/stdio-socket)
[![PyPI](https://img.shields.io/pypi/v/stdio-socket.svg)](https://pypi.org/project/stdio-socket)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://www.apache.org/licenses/LICENSE-2.0)

# stdio_socket

Share the stdio of a process on a unix socket.

This package has 3 entrypoints:
- stdio-expose: launch a process and share its stdio on a unix socket
- console:      connect to a socket to get a console into the above process
- pptty:        wrap a process in a psuedo tty (used by stdio-expose)


Source          | <https://github.com/epics-containers/stdio-socket>
:---:           | :---:
PyPI            | `pip install stdio-socket`
Releases        | <https://github.com/epics-containers/stdio-socket/releases>


## Server CLI
<pre><b> </b><font color="#A2734C"><b>Usage: </b></font><b>stdio-expose [OPTIONS] COMMAND                                      </b>
<b>                                                                            </b>
 Expose the stdio of a process on a socket at unix:///tmp/stdio.sock.

 This allows a local process to connect to stdio of the running process.
 Use Ctrl+C to disconnect from the socket.
 The following command will connect to the socket and provide interactive
 access to the process:     socat UNIX-CONNECT:/tmp/stdio.sock -,raw,echo=0
 or use the built in client:     console

<font color="#AAAAAA">╭─ Arguments ──────────────────────────────────────────────────────────────╮</font>
<font color="#AAAAAA">│ </font><font color="#C01C28">*</font>    command      <font color="#A2734C"><b>TEXT</b></font>  Command to run and expose stdio [default: None]  │
<font color="#AAAAAA">│                         </font><font color="#80121A">[required]                     </font>                  │
<font color="#AAAAAA">╰──────────────────────────────────────────────────────────────────────────╯</font>
<font color="#AAAAAA">╭─ Options ────────────────────────────────────────────────────────────────╮</font>
<font color="#AAAAAA">│ </font><font color="#2AA1B3"><b>--socket</b></font>         <font color="#A2734C"><b>PATH</b></font>  The filepath to the socket to use                 │
<font color="#AAAAAA">│                        [default: /tmp/stdio.sock]                        │</font>
<font color="#AAAAAA">│ </font><font color="#2AA1B3"><b>--version</b></font>        <font color="#A2734C"><b>    </b></font>  print the version number and exit                 │
<font color="#AAAAAA">│ </font><font color="#2AA1B3"><b>--help</b></font>           <font color="#A2734C"><b>    </b></font>  Show this message and exit.                       │
<font color="#AAAAAA">╰──────────────────────────────────────────────────────────────────────────╯</font>

</pre>

## Client CLI
<pre><b> </b><font color="#A2734C"><b>Usage: </b></font><b>console [OPTIONS]                                                   </b>
<b>                                                                            </b>
 Connect to a socket and pass stdio to/from that socket


<font color="#AAAAAA">╭─ Options ────────────────────────────────────────────────────────────────╮</font>
<font color="#AAAAAA">│ </font><font color="#2AA1B3"><b>--socket</b></font>         <font color="#A2734C"><b>PATH</b></font>  The filepath to the socket to use                 │
<font color="#AAAAAA">│                        [default: /tmp/stdio.sock]                        │</font>
<font color="#AAAAAA">│ </font><font color="#2AA1B3"><b>--version</b></font>        <font color="#A2734C"><b>    </b></font>  print the version number and exit                 │
<font color="#AAAAAA">│ </font><font color="#2AA1B3"><b>--help</b></font>           <font color="#A2734C"><b>    </b></font>  Show this message and exit.                       │
<font color="#AAAAAA">╰──────────────────────────────────────────────────────────────────────────╯</font>

</pre>

## Pseudo TTY CLI
<pre><b> </b><font color="#A2734C"><b>Usage: </b></font><b>pptty [OPTIONS] COMMAND                                             </b>
<b>                                                                            </b>
 Use the pty library to wrap a process in psuedo tty


<font color="#AAAAAA">╭─ Arguments ──────────────────────────────────────────────────────────────╮</font>
<font color="#AAAAAA">│ </font><font color="#C01C28">*</font>    command      <font color="#A2734C"><b>TEXT</b></font>  Command to run and expose stdio [default: None]  │
<font color="#AAAAAA">│                         </font><font color="#80121A">[required]                     </font>                  │
<font color="#AAAAAA">╰──────────────────────────────────────────────────────────────────────────╯</font>
<font color="#AAAAAA">╭─ Options ────────────────────────────────────────────────────────────────╮</font>
<font color="#AAAAAA">│ </font><font color="#2AA1B3"><b>--help</b></font>          Show this message and exit.                              │
<font color="#AAAAAA">╰──────────────────────────────────────────────────────────────────────────╯</font>

</pre>
