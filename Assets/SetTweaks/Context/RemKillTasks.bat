echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveKillTasks.reg
echo. >> .\assets\temp\RemoveKillTasks.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\KillNRTasks] >> .\assets\temp\RemoveKillTasks.reg
echo. >> .\assets\temp\RemoveKillTasks.reg
reg import .\assets\temp\RemoveKillTasks.reg
pause
del .\assets\temp\RemoveKillTasks.reg