reg delete "HKEY_LOCAL_MACHINE\Software\Microsoft\WindowsUpdate\UX\Settings" /v SmartActiveHoursState /f
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\WindowsUpdate\UX\Settings" /v SmartActiveHoursState /t REG_DWORD /d 00000001 /f
pause