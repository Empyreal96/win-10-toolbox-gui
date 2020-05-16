echo Windows Registry Editor Version 5.00 > .\assets\temp\AddKillTasks.reg
echo. >> .\assets\temp\AddKillTasks.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\KillNRTasks] >> .\assets\temp\AddKillTasks.reg
echo "icon"="taskmgr.exe,-30651" >> .\assets\temp\AddKillTasks.reg
echo "MUIverb"="Kill all not responding tasks" >> .\assets\temp\AddKillTasks.reg
echo "Position"="Top" >> .\assets\temp\AddKillTasks.reg
echo. >> .\assets\temp\AddKillTasks.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\KillNRTasks\command] >> .\assets\temp\AddKillTasks.reg
echo @="CMD.exe /C taskkill.exe /f /fi \"status eq Not Responding\" & Pause" >> .\assets\temp\AddKillTasks.reg
echo. >> .\assets\temp\AddKillTasks.reg
reg import .\assets\temp\AddKillTasks.reg
pause
del .\assets\temp\AddKillTasks.reg