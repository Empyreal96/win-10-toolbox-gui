echo Windows Registry Editor Version 5.00 > .\assets\2\ImmersiveSearch.reg
echo. >> .\assets\2\ImmersiveSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search] >> .\assets\2\ImmersiveSearch.reg
echo "ImmersiveSearch"=dword:00000001 >> .\assets\2\ImmersiveSearch.reg
echo. >> .\assets\2\ImmersiveSearch.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Search\Flighting\Override] >> .\assets\2\ImmersiveSearch.reg
echo "CenterScreenRoundedCornerRadius"=dword:00000009 >> .\assets\2\ImmersiveSearch.reg
echo "ImmersiveSearchFull"=dword:00000001 >> .\assets\2\ImmersiveSearch.reg
echo. >> .\assets\2\ImmersiveSearch.reg
reg import .\assets\2\ImmersiveSearch.reg
pause
del .\assets\2\ImmersiveSearch.reg