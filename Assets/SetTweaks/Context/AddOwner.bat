rem This script modifies the registry to add Take Ownership on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\addown.reg
echo. >> %temp%\addown.reg
echo [HKEY_CLASSES_ROOT\*\shell\runas] >> %temp%\addown.reg
echo @="Take Ownership" >> %temp%\addown.reg
echo "NoWorkingDirectory"="" >> %temp%\addown.reg
echo. >> %temp%\addown.reg
echo [HKEY_CLASSES_ROOT\*\shell\runas\command] >> %temp%\addown.reg
echo @="cmd.exe /c takeown /f \"%1\" && icacls \"%1\" /grant administrators:F" >> %temp%\addown.reg
echo "IsolatedCommand"="cmd.exe /c takeown /f \"%1\" && icacls \"%1\" /grant administrators:F" >> %temp%\addown.reg
echo. >> %temp%\addown.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\runas] >> %temp%\addown.reg
echo @="Take Ownership" >> %temp%\addown.reg
echo "NoWorkingDirectory"="" >> %temp%\addown.reg
echo. >> %temp%\addown.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\runas\command] >> %temp%\addown.reg
echo @="cmd.exe /c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant administrators:F /t" >> %temp%\addown.reg
echo "IsolatedCommand"="cmd.exe /c takeown /f \"%1\" /r /d y && icacls \"%1\" /grant administrators:F /t" >> %temp%\addown.reg
reg import %temp%\addown.reg
pause
del %temp%\addown.reg