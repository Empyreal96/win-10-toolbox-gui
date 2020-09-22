rem this script shows file extentions
echo Windows Registry Editor Version 5.00 > %temp%\ShowExten.reg
echo. >> %temp%\ShowExten.reg
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\Windows.ShowFileExtensions] >> %temp%\ShowExten.reg
echo "CommandStateSync"="" >> %temp%\ShowExten.reg
echo "Description"="@shell32.dll,-37571" >> %temp%\ShowExten.reg
echo "ExplorerCommandHandler"="{4ac6c205-2853-4bf5-b47c-919a42a48a16}" >> %temp%\ShowExten.reg
echo "MUIVerb"="@shell32.dll,-37570" >> %temp%\ShowExten.reg
echo. >> %temp%\ShowExten.reg
echo. >> %temp%\ShowExten.reg
echo [HKEY_CLASSES_ROOT\Directory\Background\shell\Windows.ShowFileExtensions] >> %temp%\ShowExten.reg
echo "CommandStateSync"="" >> %temp%\ShowExten.reg
echo "Description"="@shell32.dll,-37571" >> %temp%\ShowExten.reg
echo "ExplorerCommandHandler"="{4ac6c205-2853-4bf5-b47c-919a42a48a16}" >> %temp%\ShowExten.reg
echo "MUIVerb"="@shell32.dll,-37570" >> %temp%\ShowExten.reg
echo. >> %temp%\ShowExten.reg
echo. >> %temp%\ShowExten.reg
reg import %temp%\ShowExten.reg
pause
del %temp%\ShowExten.reg