rem This script modifies the registry to remove shortcut prefixes
reg add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v link /t REG_BINARY /d 00000000 /f 
pause