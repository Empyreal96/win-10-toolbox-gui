echo Windows Registry Editor Version 5.00 > .\assets\temp\addunblock.reg
echo. >> .\assets\temp\addunblock.reg
echo [HKEY_CLASSES_ROOT\*\shell\unblock] >> .\assets\temp\addunblock.reg
echo "MUIVerb"="Unblock" >> .\assets\temp\addunblock.reg
echo "Extended"=- >> .\assets\temp\addunblock.reg
echo. >> .\assets\temp\addunblock.reg
echo [HKEY_CLASSES_ROOT\*\shell\unblock\command] >> .\assets\temp\addunblock.reg
echo @="powershell.exe Unblock-File -LiteralPath '%L'" >> .\assets\temp\addunblock.reg
echo. >> .\assets\temp\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock] >> .\assets\temp\addunblock.reg
echo "MUIVerb"="Unblock" >> .\assets\temp\addunblock.reg
echo "Extended"=- >> .\assets\temp\addunblock.reg
echo "SubCommands"="" >> .\assets\temp\addunblock.reg
echo. >> .\assets\temp\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\001flyout] >> .\assets\temp\addunblock.reg
echo "MUIVerb"="Unblock files in this folder" >> .\assets\temp\addunblock.reg
echo. >> .\assets\temp\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\001flyout\command] >> .\assets\temp\addunblock.reg
echo @="powershell.exe get-childitem -LiteralPath '%L' | Unblock-File" >> .\assets\temp\addunblock.reg
echo. >> .\assets\temp\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\002flyout] >> .\assets\temp\addunblock.reg
echo "MUIVerb"="Unblock files in this folder and subfolders" >> .\assets\temp\addunblock.reg
echo. >> .\assets\temp\addunblock.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\unblock\shell\002flyout\command] >> .\assets\temp\addunblock.reg
echo @="powershell.exe get-childitem -LiteralPath '%L' -recurse | Unblock-File" >> .\assets\temp\addunblock.reg
reg import .\assets\temp\addunblock.reg
pause
del .\assets\temp\addunblock.reg