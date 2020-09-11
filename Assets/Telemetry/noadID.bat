@echo off
rem this attempts to modify Advertising ID settings with its Registry Entry
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v Enabled /t REG_DWORD /d 0 /f
pause