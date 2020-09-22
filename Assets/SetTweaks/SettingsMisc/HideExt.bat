rem this hides file extentions to files
echo Windows Registry Editor Version 5.00 > %temp%\HideExten.reg
echo. >> %temp%\HideExten.reg
echo [-HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.ShowFileExtensions] >> %temp%\HideExten.reg
echo. >> %temp%\HideExten.reg
echo [-HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.ShowFileExtensions] >> %temp%\HideExten.reg
echo. >> %temp%\HideExten.reg
echo. >> %temp%\HideExten.regHideExten.reg
reg import %temp%\HideExten.reg
pause
