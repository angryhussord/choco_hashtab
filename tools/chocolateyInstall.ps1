$packageName = 'hashtab' 
$installerType = 'exe' 
$url = 'http://downloads.implbits.com/v1/content/4Jg3JKtKbCKUgGYDSScHD4/HashTab_v5.2.0.14_Setup.exe' 
$silentArgs = '/S' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes