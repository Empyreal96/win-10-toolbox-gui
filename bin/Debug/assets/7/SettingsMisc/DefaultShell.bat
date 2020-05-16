echo Windows Registry Editor Version 5.00 > .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders] >> .\assets\temp\RestoreDefaultShell.reg
echo "{F42EE2D3-909F-4907-8871-4C22FC0BF756}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{7D83EE9B-2244-4E70-B1F5-5393042AF1E4}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{A0C69A99-21C8-4671-8703-7934162FCF1D}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{0DDD015D-B06C-45D5-8C4C-F59713854639}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{35286a68-3c57-41a1-bbb1-0eae73d76c95}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{3B193882-D3AD-4EAB-965A-69829D1FB59F}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{AB5FB87B-7CE2-4F83-915D-550846C9537B}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{B7BEDE81-DF94-4682-A7D8-57A52620B86F}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo "My Music"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,4d,00,75,00,73,00,69,00,63,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "My Pictures"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,4c,00,45,00,25,00,5c,00,50,00,69,00,63,00,74,00,75,00,72,00,65,00,73,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "My Video"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,56,00,69,00,64,00,65,00,6f,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Personal"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,44,00,6f,00,63,00,75,00,6d,00,65,00,6e,00,74,00,73,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "{374DE290-123F-4565-9164-39C4925E467B}"=hex(2):25,00,55,00,53,00,45,00,52,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   50,00,52,00,4f,00,46,00,49,00,4c,00,45,00,25,00,5c,00,44,00,6f,00,77,00,6e,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6c,00,6f,00,61,00,64,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Desktop"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,44,00,65,00,73,00,6b,00,74,00,6f,00,70,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders] >> .\assets\temp\RestoreDefaultShell.reg
echo "AppData"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,61,00,6d,00,69,00,6e,00,67,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Cache"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,4c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,4c,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   6f,00,63,00,61,00,6c,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,66,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,49,00,4e,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   65,00,74,00,43,00,61,00,63,00,68,00,65,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Cookies"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,4c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,63,00,61,00,6c,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,49,00,4e,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,65,00,74,00,43,00,6f,00,6f,00,6b,00,69,00,65,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Desktop"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,44,00,65,00,73,00,6b,00,74,00,6f,00,70,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Favorites"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,46,00,61,00,76,00,6f,00,72,00,69,00,74,00,65,00,73,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "History"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,4c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,63,00,61,00,6c,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,48,00,69,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,73,00,74,00,6f,00,72,00,79,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Local AppData"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   49,00,4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,4c,00,6f,00,63,00,61,00,6c,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "My Music"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,4d,00,75,00,73,00,69,00,63,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "My Pictures"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,4c,00,45,00,25,00,5c,00,50,00,69,00,63,00,74,00,75,00,72,00,65,00,73,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "My Video"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,56,00,69,00,64,00,65,00,6f,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "NetHood"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   73,00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,4e,00,65,00,74,00,77,00,6f,00,72,00,6b,00,20,00,53,00,68,00,6f,00,72,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   74,00,63,00,75,00,74,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Personal"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,44,00,6f,00,63,00,75,00,6d,00,65,00,6e,00,74,00,73,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "PrintHood"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   73,00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,50,00,72,00,69,00,6e,00,74,00,65,00,72,00,20,00,53,00,68,00,6f,00,72,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   74,00,63,00,75,00,74,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Programs"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   73,00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,53,00,74,00,61,00,72,00,74,00,20,00,4d,00,65,00,6e,00,75,00,5c,00,50,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   72,00,6f,00,67,00,72,00,61,00,6d,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Recent"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,4c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   52,00,65,00,63,00,65,00,6e,00,74,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "SendTo"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,4c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   53,00,65,00,6e,00,64,00,54,00,6f,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Start Menu"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   52,00,6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,73,00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   5c,00,53,00,74,00,61,00,72,00,74,00,20,00,4d,00,65,00,6e,00,75,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Startup"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   73,00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,53,00,74,00,61,00,72,00,74,00,20,00,4d,00,65,00,6e,00,75,00,5c,00,50,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   72,00,6f,00,67,00,72,00,61,00,6d,00,73,00,5c,00,53,00,74,00,61,00,72,00,74,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,75,00,70,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Templates"=hex(2):25,00,55,00,53,00,45,00,52,00,50,00,52,00,4f,00,46,00,49,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   4c,00,45,00,25,00,5c,00,41,00,70,00,70,00,44,00,61,00,74,00,61,00,5c,00,52,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6f,00,61,00,6d,00,69,00,6e,00,67,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   73,00,6f,00,66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,54,00,65,00,6d,00,70,00,6c,00,61,00,74,00,65,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "{374DE290-123F-4565-9164-39C4925E467B}"=hex(2):25,00,55,00,53,00,45,00,52,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   50,00,52,00,4f,00,46,00,49,00,4c,00,45,00,25,00,5c,00,44,00,6f,00,77,00,6e,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6c,00,6f,00,61,00,64,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders] >> .\assets\temp\RestoreDefaultShell.reg
echo "{F42EE2D3-909F-4907-8871-4C22FC0BF756}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{7D83EE9B-2244-4E70-B1F5-5393042AF1E4}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{A0C69A99-21C8-4671-8703-7934162FCF1D}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{0DDD015D-B06C-45D5-8C4C-F59713854639}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{35286a68-3c57-41a1-bbb1-0eae73d76c95}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{3B193882-D3AD-4EAB-965A-69829D1FB59F}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{AB5FB87B-7CE2-4F83-915D-550846C9537B}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo "{B7BEDE81-DF94-4682-A7D8-57A52620B86F}"=- >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders] >> .\assets\temp\RestoreDefaultShell.reg
echo "Common AppData"=hex(2):25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,44,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   61,00,74,00,61,00,25,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Common Desktop"=hex(2):25,00,50,00,55,00,42,00,4c,00,49,00,43,00,25,00,5c,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   44,00,65,00,73,00,6b,00,74,00,6f,00,70,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Common Documents"=hex(2):25,00,50,00,55,00,42,00,4c,00,49,00,43,00,25,00,5c,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,44,00,6f,00,63,00,75,00,6d,00,65,00,6e,00,74,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Common Programs"=hex(2):25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,44,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   61,00,74,00,61,00,25,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,66,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,53,00,74,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   61,00,72,00,74,00,20,00,4d,00,65,00,6e,00,75,00,5c,00,50,00,72,00,6f,00,67,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,72,00,61,00,6d,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Common Start Menu"=hex(2):25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,44,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,61,00,74,00,61,00,25,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,53,00,74,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,61,00,72,00,74,00,20,00,4d,00,65,00,6e,00,75,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Common Startup"=hex(2):25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,44,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   61,00,74,00,61,00,25,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,66,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,53,00,74,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   61,00,72,00,74,00,20,00,4d,00,65,00,6e,00,75,00,5c,00,50,00,72,00,6f,00,67,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,72,00,61,00,6d,00,73,00,5c,00,53,00,74,00,61,00,72,00,74,00,75,00,70,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "Common Templates"=hex(2):25,00,50,00,72,00,6f,00,67,00,72,00,61,00,6d,00,44,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,61,00,74,00,61,00,25,00,5c,00,4d,00,69,00,63,00,72,00,6f,00,73,00,6f,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   66,00,74,00,5c,00,57,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,54,00,65,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,6d,00,70,00,6c,00,61,00,74,00,65,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "CommonMusic"=hex(2):25,00,50,00,55,00,42,00,4c,00,49,00,43,00,25,00,5c,00,4d,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,75,00,73,00,69,00,63,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "CommonPictures"=hex(2):25,00,50,00,55,00,42,00,4c,00,49,00,43,00,25,00,5c,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   50,00,69,00,63,00,74,00,75,00,72,00,65,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "CommonVideo"=hex(2):25,00,50,00,55,00,42,00,4c,00,49,00,43,00,25,00,5c,00,56,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,69,00,64,00,65,00,6f,00,73,00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo "{3D644C9B-1FB8-4f30-9B45-F670235F79C0}"=hex(2):25,00,50,00,55,00,42,00,4c,00,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   49,00,43,00,25,00,5c,00,44,00,6f,00,77,00,6e,00,6c,00,6f,00,61,00,64,00,73,\ >> .\assets\temp\RestoreDefaultShell.reg
echo   00,00,00 >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
echo. >> .\assets\temp\RestoreDefaultShell.reg
reg import .\assets\temp\RestoreDefaultShell.reg
pause
del .\assets\temp\RestoreDefaultShell.reg