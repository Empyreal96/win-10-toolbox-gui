echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveSFC.reg
echo. >> .\assets\temp\RemoveSFC.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\SFC] >> .\assets\temp\RemoveSFC.reg
echo. >> .\assets\temp\RemoveSFC.reg
reg import .\assets\temp\RemoveSFC.reg
pause
del .\assets\temp\RemoveSFC.reg