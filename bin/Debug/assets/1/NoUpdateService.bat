sc.exe stop wuauserv
sc.exe config wuauserv start=disabled
sc.exe stop BITS
sc.exe config BITS start=disabled
reg add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v Start /t REG_DWORD /d 4 /f
sc.exe stop DoSvc
sc.exe config DoSvc start=disabled
pause