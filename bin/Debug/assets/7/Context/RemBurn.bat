echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveBurn.reg
echo. >> .\assets\temp\RemoveBurn.reg
echo [-HKEY_CLASSES_ROOT\Windows.IsoFile\shell\burn] >> .\assets\temp\RemoveBurn.reg
echo. >> .\assets\temp\RemoveBurn.reg
reg import .\assets\temp\RemoveBurn.reg
pause
del .\assets\temp\RemoveBurn.reg