echo Windows Registry Editor Version 5.00 > .\assets\temp\AddSFC.reg
echo. >> .\assets\temp\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\SFC] >> .\assets\temp\AddSFC.reg
echo "Icon"="WmiPrvSE.exe" >> .\assets\temp\AddSFC.reg
echo "MUIVerb"="System File Checker" >> .\assets\temp\AddSFC.reg
echo "Position"="Bottom" >> .\assets\temp\AddSFC.reg
echo "Extended"=- >> .\assets\temp\AddSFC.reg
echo "SubCommands"="" >> .\assets\temp\AddSFC.reg
echo. >> .\assets\temp\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\001menu] >> .\assets\temp\AddSFC.reg
echo "HasLUAShield"="" >> .\assets\temp\AddSFC.reg
echo "MUIVerb"="Run System File Checker" >> .\assets\temp\AddSFC.reg
echo. >> .\assets\temp\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\001menu\command] >> .\assets\temp\AddSFC.reg
echo @="PowerShell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/k, sfc /scannow' -Verb runAs\"" >> .\assets\temp\AddSFC.reg
echo. >> .\assets\temp\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\002menu] >> .\assets\temp\AddSFC.reg
echo "MUIVerb"="System File Checker log" >> .\assets\temp\AddSFC.reg
echo. >> .\assets\temp\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\002menu\command] >> .\assets\temp\AddSFC.reg
echo @="PowerShell (sls [SR] $env:windir\\Logs\\CBS\\CBS.log -s).Line >\"$env:userprofile\\Desktop\\sfcdetails.txt\"" >> .\assets\temp\AddSFC.reg
echo. >> .\assets\temp\AddSFC.reg
reg import .\assets\temp\AddSFC.reg
pause
del .\assets\temp\AddSFC.reg