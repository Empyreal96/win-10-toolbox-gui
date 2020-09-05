echo Windows Registry Editor Version 5.00 > .\assets\temp\ShowExten.reg
echo. >> .\assets\temp\ShowExten.reg
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.ShowFileExtensions] >> .\assets\temp\ShowExten.reg
echo "CommandStateSync"="" >> .\assets\temp\ShowExten.reg
echo "Description"="@shell32.dll,-37571" >> .\assets\temp\ShowExten.reg
echo "ExplorerCommandHandler"="{4ac6c205-2853-4bf5-b47c-919a42a48a16}" >> .\assets\temp\ShowExten.reg
echo "MUIVerb"="@shell32.dll,-37570" >> .\assets\temp\ShowExten.reg
echo. >> .\assets\temp\ShowExten.reg
echo. >> .\assets\temp\ShowExten.reg
echo [HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.ShowFileExtensions] >> .\assets\temp\ShowExten.reg
echo "CommandStateSync"="" >> .\assets\temp\ShowExten.reg
echo "Description"="@shell32.dll,-37571" >> .\assets\temp\ShowExten.reg
echo "ExplorerCommandHandler"="{4ac6c205-2853-4bf5-b47c-919a42a48a16}" >> .\assets\temp\ShowExten.reg
echo "MUIVerb"="@shell32.dll,-37570" >> .\assets\temp\ShowExten.reg
echo. >> .\assets\temp\ShowExten.reg
echo. >> .\assets\temp\ShowExten.reg
reg import .\assets\temp\ShowExten.reg
pause
del .\assets\temp\ShowExten.reg