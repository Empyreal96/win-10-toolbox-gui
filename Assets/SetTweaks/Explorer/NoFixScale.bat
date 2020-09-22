rem This script modifies the registry to Stop Windows fixing DPI of small scaled apps
echo Windows Registry Editor Version 5.00 > %temp%\nofixscale.reg
echo. >> %temp%\nofixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Control Panel\Desktop] >> %temp%\nofixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000000 >> %temp%\nofixscale.reg
echo. >> %temp%\nofixscale.reg
echo [HKEY_CURRENT_USER\Software\Policies\Microsoft\Windows\Display] >> %temp%\nofixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"="" >> %temp%\nofixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"="" >> %temp%\nofixscale.reg
echo. >> %temp%\nofixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Control Panel\Desktop] >> %temp%\nofixscale.reg
echo "EnablePerProcessSystemDPI"=dword:00000000 >> %temp%\nofixscale.reg
echo. >> %temp%\nofixscale.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\Display] >> %temp%\nofixscale.reg
echo "EnablePerProcessSystemDPIForProcesses"=- >> %temp%\nofixscale.reg
echo "DisablePerProcessSystemDPIForProcesses"=- >> %temp%\nofixscale.reg
reg import %temp%\nofixscale.reg
pause
del %temp%\nofixscale.reg