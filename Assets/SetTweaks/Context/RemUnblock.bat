rem This script modifies the registry to remove Unblock File on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\removeunblock.reg
echo. >> %temp%\removeunblock.reg
echo [-HKEY_CLASSES_ROOT\*\shell\unblock] >> %temp%\removeunblock.reg
echo. >> %temp%\removeunblock.reg
echo [-HKEY_CLASSES_ROOT\Directory\shell\unblock] >> %temp%\removeunblock.reg
echo. >> %temp%\removeunblock.reg
reg import %temp%\removeunblock.reg
pause
del %temp%\removeunblock.reg