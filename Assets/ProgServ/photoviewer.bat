@echo off
echo Windows Registry Editor Version 5.00 > .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\Applications\photoviewer.dll\shell\open] >> .\PhotoInstaller.reg
echo "MuiVerb"="@photoviewer.dll,-3043" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\Applications\photoviewer.dll\shell\open\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\Applications\photoviewer.dll\shell\open\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Bitmap] >> .\PhotoInstaller.reg
echo "ImageOptionFlags"=dword:00000001 >> .\PhotoInstaller.reg
echo "FriendlyTypeName"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,\ >> .\PhotoInstaller.reg
echo   00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,\ >> .\PhotoInstaller.reg
echo   77,00,73,00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,\ >> .\PhotoInstaller.reg
echo   00,65,00,72,00,5c,00,50,00,68,00,6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   65,00,72,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,35,00,36,00,00,\ >> .\PhotoInstaller.reg
echo   00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Bitmap\DefaultIcon] >> .\PhotoInstaller.reg
echo @="%SystemRoot%\\System32\\imageres.dll,-70" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Bitmap\shell\open\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Bitmap\shell\open\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\Applications\photoviewer.dll\shell\print] >> .\PhotoInstaller.reg
echo "NeverDefault"="" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\Applications\photoviewer.dll\shell\print\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\Applications\photoviewer.dll\shell\print\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{60fd46de-f830-4894-a628-6fa81bc0190d}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.JFIF] >> .\PhotoInstaller.reg
echo "EditFlags"=dword:00010000 >> .\PhotoInstaller.reg
echo "ImageOptionFlags"=dword:00000001 >> .\PhotoInstaller.reg
echo "FriendlyTypeName"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,\ >> .\PhotoInstaller.reg
echo   00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,\ >> .\PhotoInstaller.reg
echo   77,00,73,00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,\ >> .\PhotoInstaller.reg
echo   00,65,00,72,00,5c,00,50,00,68,00,6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   65,00,72,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,35,00,35,00,00,\ >> .\PhotoInstaller.reg
echo   00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.JFIF\DefaultIcon] >> .\PhotoInstaller.reg
echo @="%SystemRoot%\\System32\\imageres.dll,-72" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.JFIF\shell\open] >> .\PhotoInstaller.reg
echo "MuiVerb"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,\ >> .\PhotoInstaller.reg
echo   69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,\ >> .\PhotoInstaller.reg
echo   00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,\ >> .\PhotoInstaller.reg
echo   72,00,5c,00,70,00,68,00,6f,00,74,00,6f,00,76,00,69,00,65,00,77,00,65,00,72,\ >> .\PhotoInstaller.reg
echo   00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,34,00,33,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.JFIF\shell\open\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.JFIF\shell\open\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Jpeg] >> .\PhotoInstaller.reg
echo "EditFlags"=dword:00010000 >> .\PhotoInstaller.reg
echo "ImageOptionFlags"=dword:00000001 >> .\PhotoInstaller.reg
echo "FriendlyTypeName"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,\ >> .\PhotoInstaller.reg
echo   00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,\ >> .\PhotoInstaller.reg
echo   77,00,73,00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,\ >> .\PhotoInstaller.reg
echo   00,65,00,72,00,5c,00,50,00,68,00,6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   65,00,72,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,35,00,35,00,00,\ >> .\PhotoInstaller.reg
echo   00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Jpeg\DefaultIcon] >> .\PhotoInstaller.reg
echo @="%SystemRoot%\\System32\\imageres.dll,-72" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Jpeg\shell\open] >> .\PhotoInstaller.reg
echo "MuiVerb"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,\ >> .\PhotoInstaller.reg
echo   69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,\ >> .\PhotoInstaller.reg
echo   00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,\ >> .\PhotoInstaller.reg
echo   72,00,5c,00,70,00,68,00,6f,00,74,00,6f,00,76,00,69,00,65,00,77,00,65,00,72,\ >> .\PhotoInstaller.reg
echo   00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,34,00,33,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Jpeg\shell\open\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Jpeg\shell\open\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Gif] >> .\PhotoInstaller.reg
echo "ImageOptionFlags"=dword:00000001 >> .\PhotoInstaller.reg
echo "FriendlyTypeName"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,\ >> .\PhotoInstaller.reg
echo   00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,\ >> .\PhotoInstaller.reg
echo   77,00,73,00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,\ >> .\PhotoInstaller.reg
echo   00,65,00,72,00,5c,00,50,00,68,00,6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   65,00,72,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,35,00,37,00,00,\ >> .\PhotoInstaller.reg
echo   00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Gif\DefaultIcon] >> .\PhotoInstaller.reg
echo @="%SystemRoot%\\System32\\imageres.dll,-83" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Gif\shell\open\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Gif\shell\open\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Png] >> .\PhotoInstaller.reg
echo "ImageOptionFlags"=dword:00000001 >> .\PhotoInstaller.reg
echo "FriendlyTypeName"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,\ >> .\PhotoInstaller.reg
echo   00,46,00,69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,\ >> .\PhotoInstaller.reg
echo   77,00,73,00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,\ >> .\PhotoInstaller.reg
echo   00,65,00,72,00,5c,00,50,00,68,00,6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   65,00,72,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,35,00,37,00,00,\ >> .\PhotoInstaller.reg
echo   00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Png\DefaultIcon] >> .\PhotoInstaller.reg
echo @="%SystemRoot%\\System32\\imageres.dll,-71" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Png\shell\open\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Png\shell\open\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Wdp] >> .\PhotoInstaller.reg
echo "EditFlags"=dword:00010000 >> .\PhotoInstaller.reg
echo "ImageOptionFlags"=dword:00000001 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Wdp\DefaultIcon] >> .\PhotoInstaller.reg
echo @="%SystemRoot%\\System32\\wmphoto.dll,-400" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Wdp\shell\open] >> .\PhotoInstaller.reg
echo "MuiVerb"=hex(2):40,00,25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,\ >> .\PhotoInstaller.reg
echo   69,00,6c,00,65,00,73,00,25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,\ >> .\PhotoInstaller.reg
echo   00,20,00,50,00,68,00,6f,00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,\ >> .\PhotoInstaller.reg
echo   72,00,5c,00,70,00,68,00,6f,00,74,00,6f,00,76,00,69,00,65,00,77,00,65,00,72,\ >> .\PhotoInstaller.reg
echo   00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,33,00,30,00,34,00,33,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Wdp\shell\open\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\PhotoViewer.FileAssoc.Wdp\shell\open\DropTarget] >> .\PhotoInstaller.reg
echo "Clsid"="{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\SystemFileAssociations\image\shell\Image Preview\command] >> .\PhotoInstaller.reg
echo @=hex(2):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\ >> .\PhotoInstaller.reg
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,72,00,75,00,\ >> .\PhotoInstaller.reg
echo   6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,\ >> .\PhotoInstaller.reg
echo   00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,46,00,69,00,6c,00,65,00,73,00,\ >> .\PhotoInstaller.reg
echo   25,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,20,00,50,00,68,00,6f,\ >> .\PhotoInstaller.reg
echo   00,74,00,6f,00,20,00,56,00,69,00,65,00,77,00,65,00,72,00,5c,00,50,00,68,00,\ >> .\PhotoInstaller.reg
echo   6f,00,74,00,6f,00,56,00,69,00,65,00,77,00,65,00,72,00,2e,00,64,00,6c,00,6c,\ >> .\PhotoInstaller.reg
echo   00,22,00,2c,00,20,00,49,00,6d,00,61,00,67,00,65,00,56,00,69,00,65,00,77,00,\ >> .\PhotoInstaller.reg
echo   5f,00,46,00,75,00,6c,00,6c,00,73,00,63,00,72,00,65,00,65,00,6e,00,20,00,25,\ >> .\PhotoInstaller.reg
echo   00,31,00,00,00 >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_CLASSES_ROOT\SystemFileAssociations\image\shell\Image Preview\DropTarget] >> .\PhotoInstaller.reg
echo "{FFE2A43C-56B9-4bf5-9A79-CC6D4285608A}"="" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities] >> .\PhotoInstaller.reg
echo "ApplicationDescription"="@%ProgramFiles%\\Windows Photo Viewer\\photoviewer.dll,-3069" >> .\PhotoInstaller.reg
echo "ApplicationName"="@%ProgramFiles%\\Windows Photo Viewer\\photoviewer.dll,-3009" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations] >> .\PhotoInstaller.reg
echo ".cr2"="PhotoViewer.FileAssoc.Tiff" >> .\PhotoInstaller.reg
echo ".jpg"="PhotoViewer.FileAssoc.Jpeg" >> .\PhotoInstaller.reg
echo ".wdp"="PhotoViewer.FileAssoc.Wdp" >> .\PhotoInstaller.reg
echo ".jfif"="PhotoViewer.FileAssoc.JFIF" >> .\PhotoInstaller.reg
echo ".dib"="PhotoViewer.FileAssoc.Bitmap" >> .\PhotoInstaller.reg
echo ".png"="PhotoViewer.FileAssoc.Png" >> .\PhotoInstaller.reg
echo ".jxr"="PhotoViewer.FileAssoc.Wdp" >> .\PhotoInstaller.reg
echo ".bmp"="PhotoViewer.FileAssoc.Bitmap" >> .\PhotoInstaller.reg
echo ".jpe"="PhotoViewer.FileAssoc.Jpeg" >> .\PhotoInstaller.reg
echo ".jpeg"="PhotoViewer.FileAssoc.Jpeg" >> .\PhotoInstaller.reg
echo ".gif"="PhotoViewer.FileAssoc.Gif" >> .\PhotoInstaller.reg
echo ".tif"="PhotoViewer.FileAssoc.Tiff" >> .\PhotoInstaller.reg
echo ".tiff"="PhotoViewer.FileAssoc.Tiff" >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg
echo. >> .\PhotoInstaller.reg