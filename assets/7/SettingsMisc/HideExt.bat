echo Windows Registry Editor Version 5.00 > .\assets\temp\HideExten.reg
echo. >> .\assets\temp\HideExten.reg
echo [-HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.ShowFileExtensions] >> .\assets\temp\HideExten.reg
echo. >> .\assets\temp\HideExten.reg
echo [-HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.ShowFileExtensions] >> .\assets\temp\HideExten.reg
echo. >> .\assets\temp\HideExten.reg
echo. >> .\assets\temp\HideExten.regHideExten.reg
reg import .\assets\temp\HideExten.reg
pause
del .\assets\temp\HideExten.reg