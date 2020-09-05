echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveDelFolder.reg
echo. >> .\assets\temp\RemoveDelFolder.reg
echo [-HKEY_CLASSES_ROOT\Directory\shell\Empty] >> .\assets\temp\RemoveDelFolder.reg
echo. >> .\assets\temp\RemoveDelFolder.reg
reg import .\assets\temp\RemoveDelFolder.reg
pause
del .\assets\temp\RemoveDelFolder.reg