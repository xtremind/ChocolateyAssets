$packageArgs = @{
  packageName   = "archi"
  fileType      = 'EXE'
  url           = "http://archimatetool.com/downloads/latest/Archi-win32-Setup-3.3.2.exe" 
  silentArgs    = "/VERYSILENT"
  checksum      = "44C86122F02A7C60D132968E288ADA4908D2B26B91B20E5C19EDB2A5CB800FB8"
  checksumType  = 'sha256'
}

Install-ChocolateyPackage @packageArgs
