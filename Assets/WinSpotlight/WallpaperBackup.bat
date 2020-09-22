rem this script copies the Spotlight wallpapers to your Pictures folder, then renames all as jpg files
robocopy %localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets %userprofile%\Pictures\SpotlightImages /min:50000 
rename %userprofile%\Pictures\SpotlightImages\*.* *.jpg
explorer %userprofile%\Pictures\SpotlightImages 
pause