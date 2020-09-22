rem This script modifies the registry to remove Burn disc image on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveBurn.reg
echo. >> %temp%\RemoveBurn.reg
echo [-HKEY_CLASSES_ROOT\Windows.IsoFile\shell\burn] >> %temp%\RemoveBurn.reg
echo. >> %temp%\RemoveBurn.reg
reg import %temp%\RemoveBurn.reg
pause
del %temp%\RemoveBurn.reg