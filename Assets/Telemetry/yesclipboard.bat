@echo off
rem This enables Clipboard History
reg add "HKLM\Software\Policies\Microsoft\Windows\System" /v AllowClipboardHistory /t REG_DWORD /d 1 /f
pause