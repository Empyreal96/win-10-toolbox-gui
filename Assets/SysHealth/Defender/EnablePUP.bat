echo Windows Registry Editor Version 5.00 > .\assets\temp\EnablePUPP.reg
echo. >> .\assets\temp\EnablePUPP.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender] >> .\assets\temp\EnablePUPP.reg
echo "PUAProtection"=dword:00000001 >> .\assets\temp\EnablePUPP.reg
echo. >> .\assets\temp\EnablePUPP.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows Defender\MpEngine] >> .\assets\temp\EnablePUPP.reg
echo "MpEnablePus"=dword:00000001 >> .\assets\temp\EnablePUPP.reg
echo. >> .\assets\temp\EnablePUPP.reg
reg import .\assets\temp\EnablePUPP.reg
pause
del .\assets\temp\EnablePUPP.reg