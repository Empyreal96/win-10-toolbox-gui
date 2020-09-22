::
::This script uses Deployment Image Servicing Management tool to compare
:: System components with Windows's Component Store backup
::
powershell.exe DISM /Online /Cleanup-Image /CheckHealth
powershell.exe DISM /Online /Cleanup-Image /ScanHealth
pause