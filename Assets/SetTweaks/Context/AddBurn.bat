rem This script modifies the registry to add Burn disc image on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\AddBurn.reg
echo. >> %temp%\AddBurn.reg
echo [HKEY_CLASSES_ROOT\Windows.IsoFile\shell\burn] >> %temp%\AddBurn.reg
echo "MUIVerb"=hex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,\ >> %temp%\AddBurn.reg
echo   6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,\ >> %temp%\AddBurn.reg
echo   00,69,00,73,00,6f,00,62,00,75,00,72,00,6e,00,2e,00,65,00,78,00,65,00,2c,00,\ >> %temp%\AddBurn.reg
echo   2d,00,33,00,35,00,31,00,00,00 >> %temp%\AddBurn.reg
echo. >> %temp%\AddBurn.reg
echo [HKEY_CLASSES_ROOT\Windows.IsoFile\shell\burn\command] >> %temp%\AddBurn.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> %temp%\AddBurn.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,73,00,\ >> %temp%\AddBurn.reg
echo   6f,00,62,00,75,00,72,00,6e,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,\ >> %temp%\AddBurn.reg
echo   00,22,00,00,00 >> %temp%\AddBurn.reg
echo. >> %temp%\AddBurn.reg
echo. >> %temp%\AddBurn.reg
reg import %temp%\AddBurn.reg
pause
del %temp%\AddBurn.reg