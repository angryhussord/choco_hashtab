$ErrorActionPreference = 'Stop';

$packageName = 'hashtab';
$installerType = 'exe';
$url = 'http://implbits.com/products/hashtab/HashTab_v6.0.0.34_Setup.exe';

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = $installerType
  url           = $url
  url64bit      = $url
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'hashtab'
  checksum      = 'B8FF1DD80F370B137922A9DD2D8B04E16FD4F8681458F92C566E65E2E80724AD'
  checksumType  = 'sha256'
};

Install-ChocolateyPackage @packageArgs;