echo Windows Registry Editor Version 5.00 > .\assets\temp\AddDelFolder.reg
echo. >> .\assets\temp\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty] >> .\assets\temp\AddDelFolder.reg
echo "Icon"="shell32.dll,-16715" >> .\assets\temp\AddDelFolder.reg
echo "MUIVerb"="Delete Folder Contents" >> .\assets\temp\AddDelFolder.reg
echo "Position"="bottom" >> .\assets\temp\AddDelFolder.reg
echo "Extended"=- >> .\assets\temp\AddDelFolder.reg
echo "SubCommands"="" >> .\assets\temp\AddDelFolder.reg
echo. >> .\assets\temp\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\001flyout] >> .\assets\temp\AddDelFolder.reg
echo "Icon"="shell32.dll,-16715" >> .\assets\temp\AddDelFolder.reg
echo "MUIVerb"="Delete Folder Contents and Subfolders" >> .\assets\temp\AddDelFolder.reg
echo. >> .\assets\temp\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\001flyout\command] >> .\assets\temp\AddDelFolder.reg
echo @="cmd /c title Empty \"%1\" & (cmd /c echo. & echo This will permanently delete everything in this folder. & echo. & choice /c:yn /m \"Are you sure?\") & (if errorlevel 2 exit) & (cmd /c rd /s /q \"%1\" & md \"%1\")" >> .\assets\temp\AddDelFolder.reg
echo. >> .\assets\temp\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\002flyout] >> .\assets\temp\AddDelFolder.reg
echo "Icon"="shell32.dll,-16715" >> .\assets\temp\AddDelFolder.reg
echo "MUIVerb"="Delete Folder Contents but Not Subfolders" >> .\assets\temp\AddDelFolder.reg
echo. >> .\assets\temp\AddDelFolder.reg
echo [HKEY_CLASSES_ROOT\Directory\shell\Empty\shell\002flyout\command] >> .\assets\temp\AddDelFolder.reg
echo @="cmd /c title Empty \"%1\" & (cmd /c echo. & echo This will permanently delete everything in this folder, but not subfolders. & echo. & choice /c:yn /m \"Are you sure?\") & (if errorlevel 2 exit) & (cmd /c \"cd /d %1 && del /f /q *.*\")" >> .\assets\temp\AddDelFolder.reg
echo.  >> .\assets\temp\AddDelFolder.reg
echo. >> .\assets\temp\AddDelFolder.reg
reg import .\assets\temp\AddDelFolder.reg
pause
del .\assets\temp\AddDelFolder.reg