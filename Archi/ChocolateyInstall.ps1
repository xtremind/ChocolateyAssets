$packageArgs = @{
  packageName   = "archi"
  fileType      = 'EXE'
  url           = "https://archimatetool.com/downloads/release/Archi-Win64-Setup-4.2.exe" 
  silentArgs    = "/VERYSILENT"
  checksum      = "8D8E02A0AE1676FBAFDC5DB37CAFC4670A4BCBF9AE0641AA5FB78C801904EAF7"
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
