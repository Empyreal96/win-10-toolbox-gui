@echo off
echo Windows Registry Editor Version 5.00 > %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search] >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo "ImmersiveSearch"=- >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search\Flighting\Override] >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo "CenterScreenRoundedCornerRadius"=- >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo "ImmersiveSearchFull"=- >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
reg import %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg
pause
del %USERPROFILE%\AppData\Local\Temp\NormalSearch.reg