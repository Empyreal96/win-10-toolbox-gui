rem This script modifies the registry to make the Taskbar default Transparent
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v UseOLEDTaskbarTransparency /t REG_DWORD /d 0 /f
pause