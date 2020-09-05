echo Windows Registry Editor Version 5.00 > .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender] >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender] >> .\assets\temp\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> .\assets\temp\AddAntivirus.reg
echo "MUIVerb"="Windows Defender Antivirus" >> .\assets\temp\AddAntivirus.reg
echo "Position"="Bottom" >> .\assets\temp\AddAntivirus.reg
echo "SubCommands"="" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\001flyout] >> .\assets\temp\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> .\assets\temp\AddAntivirus.reg
echo "MUIVerb"="Windows Security" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\001flyout\command] >> .\assets\temp\AddAntivirus.reg
echo @="explorer windowsdefender:" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\002flyout] >> .\assets\temp\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> .\assets\temp\AddAntivirus.reg
echo "MUIVerb"="Windows Security in Settings" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\002flyout\command] >> .\assets\temp\AddAntivirus.reg
echo @="explorer ms-settings:windowsdefender" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\003flyout] >> .\assets\temp\AddAntivirus.reg
echo "CommandFlags"=dword:00000020 >> .\assets\temp\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> .\assets\temp\AddAntivirus.reg
echo "MUIVerb"="Update" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\003flyout\command] >> .\assets\temp\AddAntivirus.reg
echo @="\"C:\\Program Files\\Windows Defender\\MpCmdRun.exe\" -SignatureUpdate" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\004flyout] >> .\assets\temp\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> .\assets\temp\AddAntivirus.reg
echo "MUIVerb"="Quick Scan" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\004flyout\command] >> .\assets\temp\AddAntivirus.reg
echo @="\"C:\\Program Files\\Windows Defender\\MpCmdRun.exe\" -Scan -ScanType 1" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\005flyout] >> .\assets\temp\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> .\assets\temp\AddAntivirus.reg
echo "MUIVerb"="Full Scan" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\005flyout\command] >> .\assets\temp\AddAntivirus.reg
echo @="\"C:\\Program Files\\Windows Defender\\MpCmdRun.exe\" -Scan -ScanType 2" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\006flyout] >> .\assets\temp\AddAntivirus.reg
echo "CommandFlags"=dword:00000020 >> .\assets\temp\AddAntivirus.reg
echo "HasLUAShield"="" >> .\assets\temp\AddAntivirus.reg
echo "Icon"="%ProgramFiles%\\Windows Defender\\EppManifest.dll,-101" >> .\assets\temp\AddAntivirus.reg
echo "MUIVerb"="Offline Scan" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\WindowsDefender\shell\006flyout\command] >> .\assets\temp\AddAntivirus.reg
echo @="PowerShell.exe Start-Process PowerShell -Verb RunAs Start-MpWDOScan" >> .\assets\temp\AddAntivirus.reg
echo. >> .\assets\temp\AddAntivirus.reg
reg import .\assets\temp\AddAntivirus.reg
pause
del .\assets\temp\AddAntivirus.reg