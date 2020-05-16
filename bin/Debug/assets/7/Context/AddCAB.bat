echo Windows Registry Editor Version 5.00 > .\assets\temp\AddCAB.reg
echo. >> .\assets\temp\AddCAB.reg
echo [-HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs] >> .\assets\temp\AddCAB.reg
echo. >> .\assets\temp\AddCAB.reg
echo [HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs] >> .\assets\temp\AddCAB.reg
echo @="Install Cab File" >> .\assets\temp\AddCAB.reg
echo "HasLUAShield"="" >> .\assets\temp\AddCAB.reg
echo. >> .\assets\temp\AddCAB.reg
echo [HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs\Command] >> .\assets\temp\AddCAB.reg
echo @="cmd /k dism /online /add-package /packagepath:\"%1\"" >> .\assets\temp\AddCAB.reg
echo. >> .\assets\temp\AddCAB.reg
echo. >> .\assets\temp\AddCAB.reg
reg import .\assets\temp\AddCAB.reg
pause
del .\assets\temp\AddCAB.reg