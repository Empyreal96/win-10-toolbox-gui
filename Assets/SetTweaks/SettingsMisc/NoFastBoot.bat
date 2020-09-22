rem This script disables fastboot and hiberboot
reg add "HKLM\Software\Policies\Microsoft\Windows\System" /v HiberbootEnabled /t REG_DWORD /d 0 /f
reg add "HKLM\System\CurrentControlSet\Control\Session Manager\Power" /v HiberbootEnabled /t REG_DWORD /d 0 /f 
pause