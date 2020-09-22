rem This script modifies the registry to add Install CAB on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\AddCAB.reg
echo. >> %temp%\AddCAB.reg
echo [-HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs] >> %temp%\AddCAB.reg
echo. >> %temp%\AddCAB.reg
echo [HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs] >> %temp%\AddCAB.reg
echo @="Install Cab File" >> %temp%\AddCAB.reg
echo "HasLUAShield"="" >> %temp%\AddCAB.reg
echo. >> %temp%\AddCAB.reg
echo [HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs\Command] >> %temp%\AddCAB.reg
echo @="cmd /k dism /online /add-package /packagepath:\"%1\"" >> %temp%\AddCAB.reg
echo. >> %temp%\AddCAB.reg
echo. >> %temp%\AddCAB.reg
reg import %temp%\AddCAB.reg
pause
del %temp%\AddCAB.reg