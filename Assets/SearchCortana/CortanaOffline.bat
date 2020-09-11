@echo off
rem this modifies the Registry entry relating to Cortana Searching Online
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
pause