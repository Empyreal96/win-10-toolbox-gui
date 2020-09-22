rem This script modifies the registry to remove Syztem File Checker on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveSFC.reg
echo. >> %temp%\RemoveSFC.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\SFC] >> %temp%\RemoveSFC.reg
echo. >> %temp%\RemoveSFC.reg
reg import %temp%\RemoveSFC.reg
pause
del %temp%\RemoveSFC.reg