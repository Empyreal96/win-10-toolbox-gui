echo Windows Registry Editor Version 5.00 > .\assets\temp\RemoveClassicPerson.reg
echo. >> .\assets\temp\RemoveClassicPerson.reg
echo [-HKEY_CLASSES_ROOT\DesktopBackground\Shell\Personalization] >> .\assets\temp\RemoveClassicPerson.reg
echo. >> .\assets\temp\RemoveClassicPerson.reg
reg import .\assets\temp\RemoveClassicPerson.reg
pause
del .\assets\temp\RemoveClassicPerson.reg