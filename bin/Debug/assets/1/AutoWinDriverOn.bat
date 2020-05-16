@echo off
echo Windows Registry Editor Version 5.00 > .\assets\temp\AutoWinDriverOn.reg
echo. >> .\assets\temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Update] >> .\assets\temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >> .\assets\temp\AutoWinDriverOn.reg
echo. >> .\assets\temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update] >> .\assets\temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >> .\assets\temp\AutoWinDriverOn.reg
echo. >> .\assets\temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate] >> .\assets\temp\AutoWinDriverOn.reg
echo "value"=dword:00000000 >> .\assets\temp\AutoWinDriverOn.reg
echo. >> .\assets\temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings] >> .\assets\temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >> .\assets\temp\AutoWinDriverOn.reg
echo. >> .\assets\temp\AutoWinDriverOn.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate] >> .\assets\temp\AutoWinDriverOn.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000000 >> .\assets\temp\AutoWinDriverOn.reg
echo. >> .\assets\temp\AutoWinDriverOn.reg
echo. >> .\assets\temp\AutoWinDriverOn.reg
reg import .\assets\temp\AutoWinDriverOn.reg
pause
del .\assets\temp\AutoWinDriverOn.reg