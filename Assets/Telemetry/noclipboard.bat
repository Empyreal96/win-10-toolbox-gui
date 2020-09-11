@echo off
rem this disables Clipboard History
reg add "HKLM\Software\Policies\Microsoft\Windows\System" /v AllowClipboardHistory /t REG_DWORD /d 0 /f
pause