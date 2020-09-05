echo Windows Registry Editor Version 5.00 > .\assets\temp\DisablePUPP.reg
echo. >> .\assets\6\DisablePUPP.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender] >> .\assets\temp\DisablePUPP.reg
echo "PUAProtection"=dword:00000000 >> .\assets\temp\DisablePUPP.reg
echo. >> .\assets\temp\DisablePUPP.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\MpEngine] >> .\assets\temp\DisablePUPP.reg
echo "MpEnablePus"=dword:00000000 >> .\assets\temp\DisablePUPP.reg
echo. >> .\assets\temp\DisablePUPP.reg
reg import .\assets\temp\DisablePUPP.reg
pause
del .\assets\temp\DisablePUPP.reg