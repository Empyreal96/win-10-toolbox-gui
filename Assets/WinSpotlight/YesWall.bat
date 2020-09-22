@echo off
rem This script enables Spotlight Wallpapers
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization" /v NoChangingLockScreen /t REG_DWORD /d 0 /f
pause