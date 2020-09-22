:: 
::This script uses Deployment Image Servicing Management tool to fix
:: System components with Windows's Component Store backup
::
powershell DISM /Online /Cleanup-Image /RestoreHealth
pause