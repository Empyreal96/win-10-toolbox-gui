rem This script modifies the registry to remove Take Ownership on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\noown.reg
echo. >> %temp%\noown.reg
echo [-HKEY_CLASSES_ROOT\*\shell\runas] >> %temp%\noown.reg
echo. >> %temp%\noown.reg
echo [-HKEY_CLASSES_ROOT\Directory\shell\runas] >> %temp%\noown.reg
reg import %temp%\noown.reg
pause
del %temp%\noown.reg