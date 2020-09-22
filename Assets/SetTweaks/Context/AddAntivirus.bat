rem this Script adds Windows Defender from your C8ntext Menu
echo Windows Registry Editor Version 5.00 > %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender] >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender] >> %temp%\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> %temp%\AddAntivirus.reg
echo "MUIVerb"="Windows Defender Antivirus" >> %temp%\AddAntivirus.reg
echo "Position"="Bottom" >> %temp%\AddAntivirus.reg
echo "SubCommands"="" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\001flyout] >> %temp%\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> %temp%\AddAntivirus.reg
echo "MUIVerb"="Windows Security" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\001flyout\command] >> %temp%\AddAntivirus.reg
echo @="explorer windowsdefender:" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\002flyout] >> %temp%\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> %temp%\AddAntivirus.reg
echo "MUIVerb"="Windows Security in Settings" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\002flyout\command] >> %temp%\AddAntivirus.reg
echo @="explorer ms-settings:windowsdefender" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\003flyout] >> %temp%\AddAntivirus.reg
echo "CommandFlags"=dword:00000020 >> %temp%\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> %temp%\AddAntivirus.reg
echo "MUIVerb"="Update" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\003flyout\command] >> %temp%\AddAntivirus.reg
echo @="\"C:\\Program Files\\Windows Defender\\MpCmdRun.exe\" -SignatureUpdate" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\004flyout] >> %temp%\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> %temp%\AddAntivirus.reg
echo "MUIVerb"="Quick Scan" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\004flyout\command] >> %temp%\AddAntivirus.reg
echo @="\"C:\\Program Files\\Windows Defender\\MpCmdRun.exe\" -Scan -ScanType 1" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\005flyout] >> %temp%\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> %temp%\AddAntivirus.reg
echo "MUIVerb"="Full Scan" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\005flyout\command] >> %temp%\AddAntivirus.reg
echo @="\"C:\\Program Files\\Windows Defender\\MpCmdRun.exe\" -Scan -ScanType 2" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\006flyout] >> %temp%\AddAntivirus.reg
echo "CommandFlags"=dword:00000020 >> %temp%\AddAntivirus.reg
echo "HasLUAShield"="" >> %temp%\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> %temp%\AddAntivirus.reg
echo "MUIVerb"="Offline Scan" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\006flyout\command] >> %temp%\AddAntivirus.reg
echo @="PowerShell.exe Start-Process PowerShell -Verb RunAs Start-MpWDOScan" >> %temp%\AddAntivirus.reg
echo. >> %temp%\AddAntivirus.reg
reg import %temp%\AddAntivirus.reg
pause
del %temp%\AddAntivirus.reg