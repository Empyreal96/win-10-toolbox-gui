rem This script modifies the registry to allow Auto clearing Thumbnail cache
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /v Autorun /t REG_DWORD /d 0 /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /v Autorun /t REG_DWORD /d 0 /f
pause