echo Windows Registry Editor Version 5.00 > .\assets\temp\defdpi.reg
echo. >> .\assets\temp\defdpi.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop] >> .\assets\temp\defdpi.reg
echo "LogPixels"=dword:00000096 >> .\assets\temp\defdpi.reg
echo "Win8DpiScaling"=dword:00000000 >> .\assets\temp\defdpi.reg
echo. >> .\assets\temp\defdpi.reg
echo [-HKEY_CURRENT_USER\Control Panel\Desktop\PerMonitorSettings] >> .\assets\temp\defdpi.reg
echo. >> .\assets\temp\defdpi.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics] >> .\assets\temp\defdpi.reg
echo "AppliedDPI"=dword:00000096 >> .\assets\temp\defdpi.reg
reg import .\assets\temp\defdpi.reg
pause
del .\assets\temp\defdpi.reg