rem This script modifies the registry to remove Kill not responding tasks on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveKillTasks.reg
echo. >> %temp%\RemoveKillTasks.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\KillNRTasks] >> %temp%\RemoveKillTasks.reg
echo. >> %temp%\RemoveKillTasks.reg
reg import %temp%\RemoveKillTasks.reg
pause
del %temp%\RemoveKillTasks.reg