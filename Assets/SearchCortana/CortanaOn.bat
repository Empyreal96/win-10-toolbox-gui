@echo off
rem this attempts to Enable Cortana with it's Registry Entries
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Search" /v AllowCortana /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v  AllowSearchToUseLocation /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v  CortanaConsent  /t REG_DWORD /d 1 /f
pause