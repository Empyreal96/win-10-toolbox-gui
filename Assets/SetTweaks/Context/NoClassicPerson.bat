rem This script modifies the registry to remove Classic Personalization Options on the Desktop Context menu
echo Windows Registry Editor Version 5.00 > %temp%\RemoveClassicPerson.reg
echo. >> %temp%\RemoveClassicPerson.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization] >> %temp%\RemoveClassicPerson.reg
echo. >> %temp%\RemoveClassicPerson.reg
reg import %temp%\RemoveClassicPerson.reg
pause
del %temp%\RemoveClassicPerson.reg