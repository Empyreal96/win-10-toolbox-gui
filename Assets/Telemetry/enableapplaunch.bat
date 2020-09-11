@echo off
rem this modifies the Registry Entry relating to App Launch Tracking
reg add "HKCU\Software\Policies\Microsoft\Windows\EdgeUI" /v DisableMFUTracking /t REG_DWORD /d 0 /f
pause