
$ErrorActionPreference = 'Stop';
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://www.archimatetool.com/downloads/rel-42/Archi-Win32-Setup-4.2.exe'
$url64      = 'https://www.archimatetool.com/downloads/rel-42/Archi-Win64-Setup-4.2.exe'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = $url
  url64bit      = $url64

  softwareName  = 'archi'

  checksum      = '39eb87626a26ad01aac578143cb2037e'
  checksumType  = 'md5'
  checksum64    = '29e57834f6631b3994bebce839b4a4de'
  checksumType64= 'md5'

  silentArgs   = '/VERYSILENT /SUPPRESSMSGBOXES /NORESTART /SP-'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs










    








