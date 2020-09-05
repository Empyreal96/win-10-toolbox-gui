echo Windows Registry Editor Version 5.00 > .\assets\temp\removeunblock.reg
echo. >> .\assets\temp\removeunblock.reg
echo [-HKEY_CLASSES_ROOT\*\shell\unblock] >> .\assets\temp\removeunblock.reg
echo. >> .\assets\temp\removeunblock.reg
echo [-HKEY_CLASSES_ROOT\Directory\shell\unblock] >> .\assets\temp\removeunblock.reg
echo. >> .\assets\temp\removeunblock.reg
reg import .\assets\temp\removeunblock.reg
pause
del .\assets\temp\removeunblock.reg