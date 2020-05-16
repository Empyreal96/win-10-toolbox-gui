@echo off
echo Windows Registry Editor Version 5.00 > .\assets\temp\AutoWinDriverOff.reg
echo. >> .\assets\temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\current\device\Update] >> .\assets\temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> .\assets\temp\AutoWinDriverOff.reg
echo. >> .\assets\temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update] >> .\assets\temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> .\assets\temp\AutoWinDriverOff.reg
echo. >> .\assets\temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\Update\ExcludeWUDriversInQualityUpdate] >> .\assets\temp\AutoWinDriverOff.reg
echo "value"=dword:00000001 >> .\assets\temp\AutoWinDriverOff.reg
echo. >> .\assets\temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings] >> .\assets\temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> .\assets\temp\AutoWinDriverOff.reg
echo. >> .\assets\temp\AutoWinDriverOff.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate] >> .\assets\temp\AutoWinDriverOff.reg
echo "ExcludeWUDriversInQualityUpdate"=dword:00000001 >> .\assets\temp\AutoWinDriverOff.reg
echo. >> .\assets\temp\AutoWinDriverOff.reg
echo. >> .\assets\temp\AutoWinDriverOff.reg
reg import .\assets\temp\AutoWinDriverOff.reg
del .\assets\temp\AutoWinDriverOff.reg
pause