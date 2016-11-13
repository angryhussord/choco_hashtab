$ErrorActionPreference = 'Stop';

$packageName = 'hashtab';
$installerType = 'exe';
$url = 'http://implbits.com/products/hashtab/HashTab_v6.0.0.28_Setup.exe';

$packageArgs = @{
  packageName   = $packageName
  unzipLocation = $toolsDir
  fileType      = $installerType
  url           = $url
  url64bit      = $url
  silentArgs    = '/S'
  validExitCodes= @(0)
  softwareName  = 'hashtab'
  checksum      = '472420807787F665BD36C07D45E51374DFF5D4215C568DD05E5672D56196F48A'
  checksumType  = 'sha256'
};

Install-ChocolateyPackage @packageArgs;