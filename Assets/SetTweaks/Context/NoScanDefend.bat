rem This script modifies the registry to remove Scan with Defender on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveScanDefend.reg
echo. >> %temp%\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\EPP] >> %temp%\RemoveScanDefend.reg
echo. >> %temp%\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}] >> %temp%\RemoveScanDefend.reg
echo. >> %temp%\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\Directory\shellex\ContextMenuHandlers\EPP] >> %temp%\RemoveScanDefend.reg
echo. >> %temp%\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\Drive\shellex\ContextMenuHandlers\EPP] >> %temp%\RemoveScanDefend.reg
echo. >> %temp%\RemoveScanDefend.reg
reg import %temp%\RemoveScanDefend.reg
pause
del %temp%\RemoveScanDefend.reg