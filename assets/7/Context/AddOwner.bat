echo Windows Registry Editor Version 5.00 > .\assets\temp\addown.reg
echo. >> .\assets\temp\addown.reg
echo [HKEY_CLASSES_ROOT\*\shell\runas] >> .\assets\temp\addown.reg
echo @="Take Ownership" >> .\assets\temp\addown.reg
echo "NoWorkingDirectory"="" >> .\assets\temp\addown.reg
echo. >> .\assets\temp\addown.reg
echo [HKEY_CLASSES_ROOT\*\shell\runas\command] >> .\assets\temp\addown.reg
echo @="cmd.exe /c takeown /f \"%1\" && icacls \"%1\" /grant administrators:F" >> .\assets\temp\addown.reg
echo "IsolatedCommand"="cmd.exe /c takeown /f \"%1\" && icacls \"%1\" /grant administrators:F" >> .\assets\temp\addown.reg
echo. >> .\assets\temp\addown.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\runas] >> .\assets\temp\addown.reg
echo @="Take Ownership" >> .\assets\temp\addown.reg
echo "NoWorkingDirectory"="" >> .\assets\temp\addown.reg
echo. >> .\assets\temp\addown.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\runas\command] >> .\assets\temp\addown.reg
echo @="cmd.exe /c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant administrators:F /t" >> .\assets\temp\addown.reg
echo "IsolatedCommand"="cmd.exe /c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant administrators:F /t" >> .\assets\temp\addown.reg
reg import .\assets\temp\addown.reg
pause
del .\assets\temp\addown.reg