$packageName = 'hashtab' 
$installerType = 'exe' 
$url = 'http://implbits.com/bl/chocolatey/non-commercial/HashTab_v5.2.0.14_Setup.exe' 
$silentArgs = '/S' 
$validExitCodes = @(0) 

Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes