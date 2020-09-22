rem This script modifies the registry to Allow Windows to try and fix DPI of small scaled apps
echo Windows Registry Editor Version 5.00 > %temp%\fixscale.reg
echo. >> %temp%\fixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Control Panel\Desktop] >> %temp%\fixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000001 >> %temp%\fixscale.reg
echo. >> %temp%\fixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Display] >> %temp%\fixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"="" >> %temp%\fixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"="" >> %temp%\fixscale.reg
echo. >> %temp%\fixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop] >> %temp%\fixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000001 >> %temp%\fixscale.reg
echo. >> %temp%\fixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Display] >> %temp%\fixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"=- >> %temp%\fixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"=- >> %temp%\fixscale.reg
reg import %temp%\fixscale.reg
pause
del %temp%\fixscale.reg