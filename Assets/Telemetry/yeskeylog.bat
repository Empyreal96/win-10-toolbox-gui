@echo off
rem This enables Windows Keylogger (Related to 'Diagnostic data')
mode con:cols=80 lines=22
reg add "HKLM\SYSTEM\CurrentControlSet\Control\WMI\AutoLogger\AutoLogger-Diagtrack-Listener" /v Start /t REG_DWORD /d 1 /f
pause