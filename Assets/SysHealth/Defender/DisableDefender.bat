echo Windows Registry Editor Version 5.00 > .\assets\temp\DisableDefender.reg
echo. >> .\assets\temp\DisableDefender.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run] >> .\assets\temp\DisableDefender.reg
echo "Windows Defender"=- >> .\assets\temp\DisableDefender.reg
echo. >> .\assets\temp\DisableDefender.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\StartupApproved\Run] >> .\assets\temp\DisableDefender.reg
echo "Windows Defender"=- >> .\assets\temp\DisableDefender.reg
echo. >> .\assets\temp\DisableDefender.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run] >> .\assets\temp\DisableDefender.reg
echo "WindowsDefender"=- >> .\assets\temp\DisableDefender.reg
echo. >> .\assets\temp\DisableDefender.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender] >> .\assets\temp\DisableDefender.reg
echo "DisableAntiSpyware"=dword:00000001 >> .\assets\temp\DisableDefender.reg
echo. >> .\assets\temp\DisableDefender.reg
echo. >> .\assets\temp\DisableDefender.reg
reg import .\assets\temp\DisableDefender.reg
pause
del .\assets\temp\DisableDefender.reg