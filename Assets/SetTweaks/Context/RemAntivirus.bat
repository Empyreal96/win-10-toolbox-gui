rem this Script removes Windows Defender from your C8ntext Menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveAntivirus.reg
echo. >> %temp%\RemoveAntivirus.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender] >>  %temp%\RemoveAntivirus.reg
echo. >>  %temp%\RemoveAntivirus.reg
reg import %temp%\RemoveAntivirus.reg
pause
del %temp%\RemoveAntivirus.reg