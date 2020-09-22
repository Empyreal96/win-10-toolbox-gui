rem This script modifies the registry to add Kill not responding tasks on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\AddKillTasks.reg
echo. >> %temp%\AddKillTasks.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\KillNRTasks] >> %temp%\AddKillTasks.reg
echo "icon"="taskmgr.exe,-30651" >> %temp%\AddKillTasks.reg
echo "MUIverb"="Kill all not responding tasks" >> %temp%\AddKillTasks.reg
echo "Position"="Top" >> %temp%\AddKillTasks.reg
echo. >> %temp%\AddKillTasks.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\KillNRTasks\command] >> %temp%\AddKillTasks.reg
echo @="CMD.exe /C taskkill.exe /f /fi \"status eq Not Responding\" & Pause" >> %temp%\AddKillTasks.reg
echo. >> %temp%\AddKillTasks.reg
reg import %temp%\AddKillTasks.reg
pause
del %temp%\AddKillTasks.reg