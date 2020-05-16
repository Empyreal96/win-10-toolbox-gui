echo Windows Registry Editor Version 5.00 >.\assets\temp\DisableFindMe.reg
echo. >>.\assets\temp\DisableFindMe.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Settings\FindMyDevice] >>.\assets\temp\DisableFindMe.reg
echo "LocationSyncEnabled"=dword:00000000 >>.\assets\temp\DisableFindMe.reg
echo. >>.\assets\temp\DisableFindMe.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\FindMyDevice] >>.\assets\temp\DisableFindMe.reg
echo "AllowFindMyDevice"=dword:00000000 >>.\assets\temp\DisableFindMe.reg
echo. >>.\assets\temp\DisableFindMe.reg
reg import .\assets\temp\DisableFindMe.reg
pause
del .\assets\temp\DisableFindMe.reg