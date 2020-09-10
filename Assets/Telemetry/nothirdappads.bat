@echo off
echo Windows Registry Editor Version 5.00 > %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\NoThirdAppAds.reg
echo "SilentInstalledAppsEnabled"=dword:00000000 >> %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\NoThirdAppAds.reg
echo "SystemPaneSuggestionsEnabled"=dword:00000000 >> %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced] >> %temp%\NoThirdAppAds.reg
echo "ShowSyncProviderNotifications"=dword:00000000 >> %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\NoThirdAppAds.reg
echo "SoftLandingEnabled"=dword:00000000 >> %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\NoThirdAppAds.reg
echo "RotatingLockScreenEnabled"=dword:00000000 >> %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\NoThirdAppAds.reg
echo "RotatingLockScreenOverlayEnabled"=dword:00000000 >> %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\NoThirdAppAds.reg
echo "SubscribedContent-310093Enabled"=dword:00000000 >> %temp%\NoThirdAppAds.reg
echo. >> %temp%\NoThirdAppAds.reg
reg import %temp%\NoThirdAppAds.reg
del %temp%\NoThirdAppAds.reg
pause