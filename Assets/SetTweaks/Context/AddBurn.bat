echo Windows Registry Editor Version 5.00 > .\assets\temp\AddBurn.reg
echo. >> .\assets\temp\AddBurn.reg
echo [HKEY_CLASSES_ROOT\Windows.IsoFile\shell\burn] >> .\assets\temp\AddBurn.reg
echo "MUIVerb"=hex(2):40,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,\ >> .\assets\temp\AddBurn.reg
echo   6f,00,74,00,25,00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,\ >> .\assets\temp\AddBurn.reg
echo   00,69,00,73,00,6f,00,62,00,75,00,72,00,6e,00,2e,00,65,00,78,00,65,00,2c,00,\ >> .\assets\temp\AddBurn.reg
echo   2d,00,33,00,35,00,31,00,00,00 >> .\assets\temp\AddBurn.reg
echo. >> .\assets\temp\AddBurn.reg
echo [HKEY_CLASSES_ROOT\Windows.IsoFile\shell\burn\command] >> .\assets\temp\AddBurn.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\assets\temp\AddBurn.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,69,00,73,00,\ >> .\assets\temp\AddBurn.reg
echo   6f,00,62,00,75,00,72,00,6e,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,\ >> .\assets\temp\AddBurn.reg
echo   00,22,00,00,00 >> .\assets\temp\AddBurn.reg
echo. >> .\assets\temp\AddBurn.reg
echo. >> .\assets\temp\AddBurn.reg
reg import .\assets\temp\AddBurn.reg
pause
del .\assets\temp\AddBurn.reg