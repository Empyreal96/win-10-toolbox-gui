echo Windows Registry Editor Version 5.00 > .\assets\temp\noown.reg
echo. >> .\assets\temp\noown.reg
echo [-HKEY_CLASSES_ROOT\*\shell\runas] >> .\assets\temp\noown.reg
echo. >> .\assets\temp\noown.reg
echo [-HKEY_CLASSES_ROOT\Directory\shell\runas] >> .\assets\temp\noown.reg
reg import .\assets\temp\noown.reg
pause
del .\assets\temp\noown.reg