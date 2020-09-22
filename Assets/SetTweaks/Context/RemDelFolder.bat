rem This script modifies the registry to remove delete folder contents on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveDelFolder.reg
echo. >> %temp%\RemoveDelFolder.reg
echo [-HKEY_CLASSES_ROOT\Directory\shell\Empty] >> %temp%\RemoveDelFolder.reg
echo. >> %temp%\RemoveDelFolder.reg
reg import %temp%\RemoveDelFolder.reg
pause
del %temp%\RemoveDelFolder.reg