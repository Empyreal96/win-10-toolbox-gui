echo Windows Registry Editor Version 5.00 > .\assets\temp\AddScanDefend.reg
echo. >> .\assets\temp\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\EPP] >> .\assets\temp\AddScanDefend.reg
echo @="{09A47860-11B0-4DA5-AFA5-26D86198A780}" >> .\assets\temp\AddScanDefend.reg
echo. >> .\assets\temp\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}\InprocServer32] >> .\assets\temp\AddScanDefend.reg
echo @="C:\\Program Files\\Windows Defender\\shellext.dll" >> .\assets\temp\AddScanDefend.reg
echo "ThreadingModel"="Apartment" >> .\assets\temp\AddScanDefend.reg
echo. >> .\assets\temp\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}\Version] >> .\assets\temp\AddScanDefend.reg
echo @="10.0.18362.1" >> .\assets\temp\AddScanDefend.reg
echo. >> .\assets\temp\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\Directory\shellex\ContextMenuHandlers\EPP] >> .\assets\temp\AddScanDefend.reg
echo @="{09A47860-11B0-4DA5-AFA5-26D86198A780}" >> .\assets\temp\AddScanDefend.reg
echo. >> .\assets\temp\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\Drive\shellex\ContextMenuHandlers\EPP] >> .\assets\temp\AddScanDefend.reg
echo @="{09A47860-11B0-4DA5-AFA5-26D86198A780}" >> .\assets\temp\AddScanDefend.reg
echo. >> .\assets\temp\AddScanDefend.reg
reg import .\assets\temp\AddScanDefend.reg
pause
del .\assets\temp\AddScanDefend.reg