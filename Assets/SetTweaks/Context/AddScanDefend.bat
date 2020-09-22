rem This script modifies the registry to add Scan with Defender on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\AddScanDefend.reg
echo. >> %temp%\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\EPP] >> %temp%\AddScanDefend.reg
echo @="{09A47860-11B0-4DA5-AFA5-26D86198A780}" >> %temp%\AddScanDefend.reg
echo. >> %temp%\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}\InprocServer32] >> %temp%\AddScanDefend.reg
echo @="C:\\Program Files\\Windows Defender\\shellext.dll" >> %temp%\AddScanDefend.reg
echo "ThreadingModel"="Apartment" >> %temp%\AddScanDefend.reg
echo. >> %temp%\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\CLSID\{09A47860-11B0-4DA5-AFA5-26D86198A780}\Version] >> %temp%\AddScanDefend.reg
echo @="10.0.18362.1" >> %temp%\AddScanDefend.reg
echo. >> %temp%\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\Directory\shellex\ContextMenuHandlers\EPP] >> %temp%\AddScanDefend.reg
echo @="{09A47860-11B0-4DA5-AFA5-26D86198A780}" >> %temp%\AddScanDefend.reg
echo. >> %temp%\AddScanDefend.reg
echo [HKEY_CLASSES_ROOT\Drive\shellex\ContextMenuHandlers\EPP] >> %temp%\AddScanDefend.reg
echo @="{09A47860-11B0-4DA5-AFA5-26D86198A780}" >> %temp%\AddScanDefend.reg
echo. >> %temp%\AddScanDefend.reg
reg import %temp%\AddScanDefend.reg
pause
del %temp%\AddScanDefend.reg