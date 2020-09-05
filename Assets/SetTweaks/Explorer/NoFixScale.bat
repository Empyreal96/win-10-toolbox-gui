echo Windows Registry Editor Version 5.00 > .\assets\temp\nofixscale.reg
echo. >> .\assets\temp\nofixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Control Panel\Desktop] >> .\assets\temp\nofixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000000 >> .\assets\temp\nofixscale.reg
echo. >> .\assets\temp\nofixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Display] >> .\assets\temp\nofixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"="" >> .\assets\temp\nofixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"="" >> .\assets\temp\nofixscale.reg
echo. >> .\assets\temp\nofixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop] >> .\assets\temp\nofixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000000 >> .\assets\temp\nofixscale.reg
echo. >> .\assets\temp\nofixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Display] >> .\assets\temp\nofixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"=- >> .\assets\temp\nofixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"=- >> .\assets\temp\nofixscale.reg
reg import .\assets\temp\nofixscale.reg
pause
del .\assets\temp\nofixscale.reg