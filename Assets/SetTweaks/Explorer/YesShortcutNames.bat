rem This script allows Shortcut prefixes
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v link /t REG_BINARY /d 15000000 /f 
pause