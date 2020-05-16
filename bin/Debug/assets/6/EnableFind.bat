echo Windows Registry Editor Version 5.00 > .\assets\temp\EnableFindMe.reg
echo. >> .\assets\temp\EnableFindMe.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FindMyDevice] >> .\assets\temp\EnableFindMe.reg
echo "AllowFindMyDevice"=dword:00000001 >> .\assets\temp\EnableFindMe.reg
echo. >> .\assets\temp\EnableFindMe.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Settings\FindMyDevice] >> .\assets\temp\EnableFindMe.reg
echo "LocationSyncEnabled"=dword:00000001 >> .\assets\temp\EnableFindMe.reg
echo. >> .\assets\temp\EnableFindMe.reg
reg import .\assets\temp\EnableFindMe.reg
pause
del .\assets\temp\EnableFindMe.reg