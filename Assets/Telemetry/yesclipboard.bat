@echo off
reg add "HKLM\Software\Policies\Microsoft\Windows\System" /v AllowClipboardHistory /t REG_DWORD /d 1 /f
pause