echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveScanDefend.reg
echo. >> .\assets\temp\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\EPP] >> .\assets\temp\RemoveScanDefend.reg
echo. >> .\assets\temp\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}] >> .\assets\temp\RemoveScanDefend.reg
echo. >> .\assets\temp\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\Directory\shellex\ContextMenuHandlers\EPP] >> .\assets\temp\RemoveScanDefend.reg
echo. >> .\assets\temp\RemoveScanDefend.reg
echo [-HKEY_CLASSES_ROOT\Drive\shellex\ContextMenuHandlers\EPP] >> .\assets\temp\RemoveScanDefend.reg
echo. >> .\assets\temp\RemoveScanDefend.reg
reg import .\assets\temp\RemoveScanDefend.reg
pause
del .\assets\temp\RemoveScanDefend.reg