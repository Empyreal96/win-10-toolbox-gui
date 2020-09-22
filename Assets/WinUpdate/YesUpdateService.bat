@echo off
rem This enables Update services
sc.exe config wuauserv start=auto
sc.exe start wuauserv
sc.exe config BITS start=auto
sc.exe start BITS
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t REG_DWORD /d 2 /f
sc.exe config DoSvc start=auto
sc.exe start DoSvc
pause