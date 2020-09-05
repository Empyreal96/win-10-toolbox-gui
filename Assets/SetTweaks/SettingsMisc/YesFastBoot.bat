reg add "HKLM\Software\Policies\Microsoft\Windows\System" /v HiberbootEnabled /t REG_DWORD /d 1 /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t REG_DWORD /d 1 /f 
pause