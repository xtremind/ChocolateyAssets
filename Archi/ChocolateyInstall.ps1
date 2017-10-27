$packageArgs = @{
  packageName   = "archi"
  fileType      = 'EXE'
  url           = "https://archimatetool.com/downloads/release/v4/Archi-Win64-Setup-4.0.3.exe" 
  silentArgs    = "/VERYSILENT"
  checksum      = "7f1a34d92dfd13c12ede894ab6fd86479bfc4cc29260e8c614e465e8c20028a9"
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
