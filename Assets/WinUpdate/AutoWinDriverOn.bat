@echo off
rem This script modifies the Registry to allow Windows Update to Automatically Download Drivers

echo Windows Registry Editor Version 5.00 > %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Update] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo "value"=dword:00000000 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >>%USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate] >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
echo. >> %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
reg import %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
del %USERPROFILE%\AppData\Local\Temp\AutoWinDriverOn.reg
pause