rem This script modifies the registry to add Syztem File Checker on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\AddSFC.reg
echo. >> %temp%\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\SFC] >> %temp%\AddSFC.reg
echo "Icon"="WmiPrvSE.exe" >> %temp%\AddSFC.reg
echo "MUIVerb"="System File Checker" >> %temp%\AddSFC.reg
echo "Position"="Bottom" >> %temp%\AddSFC.reg
echo "Extended"=- >> %temp%\AddSFC.reg
echo "SubCommands"="" >> %temp%\AddSFC.reg
echo. >> %temp%\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\001menu] >> %temp%\AddSFC.reg
echo "HasLUAShield"="" >> %temp%\AddSFC.reg
echo "MUIVerb"="Run System File Checker" >> %temp%\AddSFC.reg
echo. >> %temp%\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\001menu\command] >> %temp%\AddSFC.reg
echo @="PowerShell -windowstyle hidden -command \"Start-Process cmd -ArgumentList '/s,/k, sfc /scannow' -Verb runAs\"" >> %temp%\AddSFC.reg
echo. >> %temp%\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\002menu] >> %temp%\AddSFC.reg
echo "MUIVerb"="System File Checker log" >> %temp%\AddSFC.reg
echo. >> %temp%\AddSFC.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\shell\SFC\shell\002menu\command] >> %temp%\AddSFC.reg
echo @="PowerShell (sls [SR] $env:windir\\Logs\\CBS\\CBS.log -s).Line >\"$env:userprofile\\Desktop\\sfcdetails.txt\"" >> %temp%\AddSFC.reg
echo. >> %temp%\AddSFC.reg
reg import %temp%\AddSFC.reg
pause
del %temp%\AddSFC.reg