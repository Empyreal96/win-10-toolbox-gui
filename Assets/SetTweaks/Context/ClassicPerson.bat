
rem This script modifies the registry to add Classic Personalization Options on the Desktop Context menu
echo Windows Registry Editor Version 5.00 > %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization] >> %temp%\AddClassicPerson.reg
echo "Icon"="themecpl.dll" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Personalize (Classic)" >> %temp%\AddClassicPerson.reg
echo "Position"="Bottom" >> %temp%\AddClassicPerson.reg
echo "SubCommands"="" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\001flyout] >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Theme Settings" >> %temp%\AddClassicPerson.reg
echo "ControlPanelName"="Microsoft.Personalization" >> %temp%\AddClassicPerson.reg
echo "Icon"="themecpl.dll" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\001flyout\command] >> %temp%\AddClassicPerson.reg
echo @="explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921}" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\002flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="imageres.dll,-110" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Desktop Background" >> %temp%\AddClassicPerson.reg
echo "CommandFlags"=dword:00000020 >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\002flyout\command] >> %temp%\AddClassicPerson.reg
echo @="explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921} -Microsoft.Personalization\\pageWallpaper" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\003flyout] >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\004flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="themecpl.dll" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Color and Appearance" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\004flyout\command] >> %temp%\AddClassicPerson.reg
echo @="explorer shell:::{ED834ED6-4B5A-4bfe-8F11-A626DCB6A921} -Microsoft.Personalization\\pageColorization" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\005flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="SndVol.exe,-101" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Sounds" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\005flyout\command] >> %temp%\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL mmsys.cpl,,2" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\006flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="PhotoScreensaver.scr" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Screen Saver Settings" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\006flyout\command] >> %temp%\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL desk.cpl,,1" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\007flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="desk.cpl" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Desktop Icon Settings" >> %temp%\AddClassicPerson.reg
echo "CommandFlags"=dword:00000020 >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\007flyout\command] >> %temp%\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL desk.cpl,,0" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\008flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="main.cpl" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Mouse Pointers" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\008flyout\command] >> %temp%\AddClassicPerson.reg
echo @="rundll32.exe shell32.dll,Control_RunDLL main.cpl,,1" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\009flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="taskbarcpl.dll,-1" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="Notification Area Icons" >> %temp%\AddClassicPerson.reg
echo "CommandFlags"=dword:00000020 >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\009flyout\command] >> %temp%\AddClassicPerson.reg
echo @="explorer shell:::{05d7b0f4-2121-4eff-bf6b-ed3f69b894d9}" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\010flyout] >> %temp%\AddClassicPerson.reg
echo "Icon"="taskbarcpl.dll,-1" >> %temp%\AddClassicPerson.reg
echo "MUIVerb"="System Icons" >> %temp%\AddClassicPerson.reg
echo. >> %temp%\AddClassicPerson.reg
echo [HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization\shell\010flyout\command] >> %temp%\AddClassicPerson.reg
echo @="explorer shell:::{05d7b0f4-2121-4eff-bf6b-ed3f69b894d9} \\SystemIcons,,0" >> %temp%\AddClassicPerson.reg
reg import %temp%\AddClassicPerson.reg
pause
del %temp%\AddClassicPerson.reg