rem This script modifies the registry to add Delete folder contents on the Context menu
echo Windows Registry Editor Version 5.00 > %temp%\AddDelFolder.reg
echo. >> %temp%\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty] >> %temp%\AddDelFolder.reg
echo "Icon"="shell32.dll,-16715" >> %temp%\AddDelFolder.reg
echo "MUIVerb"="Delete Folder Contents" >> %temp%\AddDelFolder.reg
echo "Position"="bottom" >> %temp%\AddDelFolder.reg
echo "Extended"=- >> %temp%\AddDelFolder.reg
echo "SubCommands"="" >> %temp%\AddDelFolder.reg
echo. >> %temp%\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\001flyout] >> %temp%\AddDelFolder.reg
echo "Icon"="shell32.dll,-16715" >> %temp%\AddDelFolder.reg
echo "MUIVerb"="Delete Folder Contents and Subfolders" >> %temp%\AddDelFolder.reg
echo. >> %temp%\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\001flyout\command] >> %temp%\AddDelFolder.reg
echo @="cmd /c title Empty \"%1\" & (cmd /c echo. & echo This will permanently delete everything in this folder. & echo. & choice /c:yn /m \"Are you sure?\") & (if errorlevel 2 exit) & (cmd /c rd /s /q \"%1\" & md \"%1\")" >> %temp%\AddDelFolder.reg
echo. >> %temp%\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\002flyout] >> %temp%\AddDelFolder.reg
echo "Icon"="shell32.dll,-16715" >> %temp%\AddDelFolder.reg
echo "MUIVerb"="Delete Folder Contents but Not Subfolders" >> %temp%\AddDelFolder.reg
echo. >> %temp%\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\002flyout\command] >> %temp%\AddDelFolder.reg
echo @="cmd /c title Empty \"%1\" & (cmd /c echo. & echo This will permanently delete everything in this folder, but not subfolders. & echo. & choice /c:yn /m \"Are you sure?\") & (if errorlevel 2 exit) & (cmd /c \"cd /d %1 && del /f /q *.*\")" >> %temp%\AddDelFolder.reg
echo.  >> %temp%\AddDelFolder.reg
echo. >> %temp%\AddDelFolder.reg
reg import %temp%\AddDelFolder.reg
pause
del %temp%\AddDelFolder.reg