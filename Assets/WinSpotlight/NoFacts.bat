@echo off
rem this disables Spotlight Lockscreen Facts, the questions and info that gets scattered over the lockscreen. This loads the default user registry also
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338388Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-338389Enabled /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v SubscribedContent-353696Enabled /t REG_DWORD /d 0 /f
reg load HKLM\defuser %USERPROFILES%\default\ntuser.dat >NUL 2>&1
reg add "HKLM\defuser\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v RotatingLockScreenOverlayEnabled /t REG_DWORD /d 0 /f >NUL 2>&1
reg unload HKLM\defuser >NUL 2>&1
pause