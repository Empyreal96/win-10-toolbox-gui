@echo off
echo Windows Registry Editor Version 5.00 > %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Update] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo "value"=dword:00000001 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
reg import %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
del %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOff.reg
pause