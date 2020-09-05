@echo off
echo Windows Registry Editor Version 5.00 > %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search] >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo "ImmersiveSearch"=dword:00000001 >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search\Flighting\Override] >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo "CenterScreenRoundedCornerRadius"=dword:00000009 >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo "ImmersiveSearchFull"=dword:00000001 >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
reg import %USERPROFILE%\AppData\Local\Temp\ImmersiveSearch.reg
pause
del .\assets\2\ImmersiveSearch.reg