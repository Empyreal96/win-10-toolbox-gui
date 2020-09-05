echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveCab.reg
echo. >> .\assets\temp\RemoveCab.reg
echo [-HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs] >> .\assets\temp\RemoveCab.reg
echo. >> .\assets\temp\RemoveCab.reg
reg import .\assets\temp\RemoveCab.reg
pause
del .\assets\temp\RemoveCab.reg