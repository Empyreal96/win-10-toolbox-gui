rem This script modifies the registry to remove Install CAB on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveCab.reg
echo. >> %temp%\RemoveCab.reg
echo [-HKEY_CLASSES_ROOT\CABFolder\Shell\RunAs] >> %temp%\RemoveCab.reg
echo. >> %temp%\RemoveCab.reg
reg import %temp%\RemoveCab.reg
pause
del %temp%\RemoveCab.reg