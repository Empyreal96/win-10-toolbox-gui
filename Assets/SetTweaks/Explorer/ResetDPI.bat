rem This script modifies the registry to reset Windows DPI Settings
echo Windows Registry Editor Version 5.00 > %temp%\defdpi.reg
echo. >> %temp%\defdpi.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop] >> %temp%\defdpi.reg
echo "LogPixels"=dword:00000096 >> %temp%\defdpi.reg
echo "Win8DpiScaling"=dword:00000000 >> %temp%\defdpi.reg
echo. >> %temp%\defdpi.reg
echo [-HKEY_CURRENT_USER\Control Panel\Desktop\PerMonitorSettings] >> %temp%\defdpi.reg
echo. >> %temp%\defdpi.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics] >> %temp%\defdpi.reg
echo "AppliedDPI"=dword:00000096 >> %temp%\defdpi.reg
reg import %temp%\defdpi.reg
pause
del %temp%\defdpi.reg