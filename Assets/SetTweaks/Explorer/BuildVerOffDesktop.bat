rem This script modifies the registry to stop Windows build versions appearing on the Desktop
reg add "HKCU\\Control Panel\Desktop" /v PaintDesktopVersion /t REG_DWORD /d 0 /f
pause