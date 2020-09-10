@echo off
mode con:cols=80 lines=22
reg add "HKLM\Software\Microsoft\wcmsvc\wifinetworkmanager" /v wifisensecredshared /t REG_DWORD /d 0 /f
reg add "HKLM\Software\Microsoft\wcmsvc\wifinetworkmanager" /v wifisenseopen /t REG_DWORD /d 0 /f
pause