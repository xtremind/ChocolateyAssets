$packageArgs = @{
  packageName   = "archi"
  fileType      = 'EXE'
  url           = "https://archimatetool.com/downloads/release/v4/Archi-Windows-Setup-4.0.0-pr1.exe" 
  silentArgs    = "/VERYSILENT"
  checksum      = "1AEC699D42F6C1A37368A3D784A314ED9B12EA74B29193F455060898B7627155"
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
