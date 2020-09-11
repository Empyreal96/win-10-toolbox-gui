@echo off
rem This modifies Entries to do with the nasty WiFi Sense in Win 10
mode con:cols=80 lines=22
reg add "HKLM\Software\Microsoft\wcmsvc\wifinetworkmanager" /v wifisensecredshared /t REG_DWORD /d 1 /f
reg add "HKLM\Software\Microsoft\wcmsvc\wifinetworkmanager" /v wifisenseopen /t REG_DWORD /d 1 /f
pause