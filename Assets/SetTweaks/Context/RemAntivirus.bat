echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveAntivirus.reg
echo. >> .\assets\temp\RemoveAntivirus.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender] >>  .\assets\temp\RemoveAntivirus.reg
echo. >>  .\assets\temp\RemoveAntivirus.reg
reg import .\assets\temp\RemoveAntivirus.reg
pause
del .\assets\temp\RemoveAntivirus.reg