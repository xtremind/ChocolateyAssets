$name = "archi"
$url = "http://archimatetool.com/downloads/latest/Archi-win32-Setup-3.3.2.exe"
$kind = "EXE"
$silent = "/VERYSILENT"

Install-ChocolateyPackage $name $kind $silent $url
