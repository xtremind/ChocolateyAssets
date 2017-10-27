$packageArgs = @{
  packageName   = "archi"
  fileType      = 'EXE'
  url           = "https://archimatetool.com/downloads/release/v4/Archi-Windows-Setup-4.0.2.exe" 
  silentArgs    = "/VERYSILENT"
  checksum      = "947C3BA1919424BEC34277E3792BEB4811A761AAA7F3F1BC835E22E08A57418E"
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
