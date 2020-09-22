rem This script modifies the registry to add Unblock Fileon the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\addunblock.reg
echo. >> %temp%\addunblock.reg
echo [HKEY_CLASSES_ROOT\*\shell\unblock] >> %temp%\addunblock.reg
echo "MUIVerb"="Unblock" >> %temp%\addunblock.reg
echo "Extended"=- >> %temp%\addunblock.reg
echo. >> %temp%\addunblock.reg
echo [HKEY_CLASSES_ROOT\*\shell\unblock\command] >> %temp%\addunblock.reg
echo @="powershell.exe Unblock-File -LiteralPath '%L'" >> %temp%\addunblock.reg
echo. >> %temp%\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock] >> %temp%\addunblock.reg
echo "MUIVerb"="Unblock" >> %temp%\addunblock.reg
echo "Extended"=- >> %temp%\addunblock.reg
echo "SubCommands"="" >> %temp%\addunblock.reg
echo. >> %temp%\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\001flyout] >> %temp%\addunblock.reg
echo "MUIVerb"="Unblock files in this folder" >> %temp%\addunblock.reg
echo. >> %temp%\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\001flyout\command] >> %temp%\addunblock.reg
echo @="powershell.exe get-childitem -LiteralPath '%L' | Unblock-File" >> %temp%\addunblock.reg
echo. >> %temp%\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\002flyout] >> %temp%\addunblock.reg
echo "MUIVerb"="Unblock files in this folder and subfolders" >> %temp%\addunblock.reg
echo. >> %temp%\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\002flyout\command] >> %temp%\addunblock.reg
echo @="powershell.exe get-childitem -LiteralPath '%L' -recurse | Unblock-File" >> %temp%\addunblock.reg
reg import %temp%\addunblock.reg
pause
del %temp%\addunblock.reg