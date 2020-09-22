rem This script modifies the registry to allow Windows build versions appearing on the Desktop
reg add "HKCU\\Control Panel\Desktop" /v PaintDesktopVersion /t REG_DWORD /d 1 /f
pause