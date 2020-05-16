echo Windows Registry Editor Version 5.00 > .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="themecpl.dll" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Personalize (Classic)" >> .\assets\temp\AddClassicPerson.reg
echo "Position"="Bottom" >> .\assets\temp\AddClassicPerson.reg
echo "SubCommands"="" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\001flyout] >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Theme Settings" >> .\assets\temp\AddClassicPerson.reg
echo "ControlPanelName"="Microsoft.Personalization" >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="themecpl.dll" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\001flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921}" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\002flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="imageres.dll,-110" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Desktop Background" >> .\assets\temp\AddClassicPerson.reg
echo "CommandFlags"=dword:00000020 >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\002flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921} -Microsoft.Personalization\\pageWallpaper" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\003flyout] >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\004flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="themecpl.dll" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Color and Appearance" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\004flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921} -Microsoft.Personalization\\pageColorization" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\005flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="SndVol.exe,-101" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Sounds" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\005flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL mmsys.cpl,,2" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\006flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="PhotoScreensaver.scr" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Screen Saver Settings" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\006flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL desk.cpl,,1" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\007flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="desk.cpl" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Desktop Icon Settings" >> .\assets\temp\AddClassicPerson.reg
echo "CommandFlags"=dword:00000020 >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\007flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL desk.cpl,,0" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\008flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="main.cpl" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Mouse Pointers" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\008flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL main.cpl,,1" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\009flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="taskbarcpl.dll,-1" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="Notification Area Icons" >> .\assets\temp\AddClassicPerson.reg
echo "CommandFlags"=dword:00000020 >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\009flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="explorer shell:::{05d7b0f4-2121-4eff-bf6b-ed3f69b894d9}" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\010flyout] >> .\assets\temp\AddClassicPerson.reg
echo "Icon"="taskbarcpl.dll,-1" >> .\assets\temp\AddClassicPerson.reg
echo "MUIVerb"="System Icons" >> .\assets\temp\AddClassicPerson.reg
echo. >> .\assets\temp\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\010flyout\command] >> .\assets\temp\AddClassicPerson.reg
echo @="explorer shell:::{05d7b0f4-2121-4eff-bf6b-ed3f69b894d9} \\SystemIcons,,0" >> .\assets\temp\AddClassicPerson.reg
reg import .\assets\temp\AddClassicPerson.reg
pause
del .\assets\temp\AddClassicPerson.reg