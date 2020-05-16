echo Windows Registry Editor Version 5.00 > .\assets\2\NormalSearch.reg
echo. >> .\assets\2\NormalSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search] >> .\assets\2\NormalSearch.reg
echo "ImmersiveSearch"=- >> .\assets\2\NormalSearch.reg
echo. >> .\assets\2\NormalSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search\Flighting\Override] >> .\assets\2\NormalSearch.reg
echo "CenterScreenRoundedCornerRadius"=- >> .\assets\2\NormalSearch.reg
echo "ImmersiveSearchFull"=- >> .\assets\2\NormalSearch.reg
echo. >> .\assets\2\NormalSearch.reg
reg import .\assets\2\NormalSearch.reg
pause
del .\assets\2\NormalSearch.reg