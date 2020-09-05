echo Windows Registry Editor Version 5.00 > .\assets\temp\fixscale.reg
echo. >> .\assets\temp\fixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Control Panel\Desktop] >> .\assets\temp\fixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000001 >> .\assets\temp\fixscale.reg
echo. >> .\assets\temp\fixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Display] >> .\assets\temp\fixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"="" >> .\assets\temp\fixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"="" >> .\assets\temp\fixscale.reg
echo. >> .\assets\temp\fixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop] >> .\assets\temp\fixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000001 >> .\assets\temp\fixscale.reg
echo. >> .\assets\temp\fixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Display] >> .\assets\temp\fixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"=- >> .\assets\temp\fixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"=- >> .\assets\temp\fixscale.reg
reg import .\assets\temp\fixscale.reg
pause
del .\assets\temp\fixscale.reg