echo Windows Registry Editor Version 5.00 > .\assets\temp\EnableDefender.reg
echo. >> .\assets\temp\EnableDefender.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run] >> .\assets\temp\EnableDefender.reg
echo "Windows Defender"="\"C:\\Program Files\\Windows Defender\\MSASCui.exe\" -hide" >> .\assets\temp\EnableDefender.reg
echo. >> .\assets\temp\EnableDefender.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run] >> .\assets\temp\EnableDefender.reg
echo "WindowsDefender"=hex:06,00,00,00,00,00,00,00,00,00,00,00 >> .\assets\temp\EnableDefender.reg
echo. >> .\assets\temp\EnableDefender.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run] >> .\assets\temp\EnableDefender.reg
echo "WindowsDefender"=hex(2):22,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,\ >> .\assets\temp\EnableDefender.reg
echo   46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,\ >> .\assets\temp\EnableDefender.reg
echo   00,73,00,20,00,44,00,65,00,66,00,65,00,6e,00,64,00,65,00,72,00,5c,00,4d,00,\ >> .\assets\temp\EnableDefender.reg
echo   53,00,41,00,53,00,43,00,75,00,69,00,4c,00,2e,00,65,00,78,00,65,00,22,00,00,\ >> .\assets\temp\EnableDefender.reg
echo   00 >> .\assets\temp\EnableDefender.reg
echo. >> .\assets\temp\EnableDefender.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender] >> .\assets\temp\EnableDefender.reg
echo "DisableAntiSpyware"=- >> .\assets\temp\EnableDefender.reg
echo. >> .\assets\temp\EnableDefender.reg
echo. >> .\assets\temp\EnableDefender.reg
reg import .\assets\temp\EnableDefender.reg
pause
del .\assets\temp\EnableDefender.reg