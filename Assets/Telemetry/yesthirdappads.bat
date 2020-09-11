@echo off
rem this enables Third-party App Adverts on the Start Menu

echo Windows Registry Editor Version 5.00 > %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\ThirdAppAds.reg
echo "SilentInstalledAppsEnabled"=dword:00000001 >> %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\ThirdAppAds.reg
echo "SystemPaneSuggestionsEnabled"=dword:00000001 >> %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced] >> %temp%\ThirdAppAds.reg
echo "ShowSyncProviderNotifications"=dword:00000001 >> %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\ThirdAppAds.reg
echo "SoftLandingEnabled"=dword:00000001 >> %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\ThirdAppAds.reg
echo "RotatingLockScreenEnabled"=dword:00000001 >> %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\ThirdAppAds.reg
echo "RotatingLockScreenOverlayEnabled"=dword:00000001 >> %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager] >> %temp%\ThirdAppAds.reg
echo "SubscribedContent-310093Enabled"=dword:00000001 >> %temp%\ThirdAppAds.reg
echo. >> %temp%\ThirdAppAds.reg
reg import %temp%\ThirdAppAds.reg
del %temp%\ThirdAppAds.reg
pause