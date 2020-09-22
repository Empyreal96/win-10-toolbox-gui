@echo off
rem This script will go through and remove any of the installed Updates that are known to cause some users issues.. PROCEED WITH CAUTION
wusa /uninstall /kb:2902907 /norestart /quiet
::KB 2922324 (https://support.microsoft.com/en-us/kb/2922324)
wusa /uninstall /kb:2922324 /norestart /quiet
::KB 2952664 (https://support.microsoft.com/en-us/kb/2952664)
wusa /uninstall /kb:2952664 /norestart /quiet
::KB 2976978 (https://support.microsoft.com/en-us/kb/2976978)
wusa /uninstall /kb:2976978 /norestart /quiet
::KB 2977759 (https://support.microsoft.com/en-us/kb/2977759)
wusa /uninstall /kb:2977759 /norestart /quiet
::KB 2990214 (https://support.microsoft.com/en-us/kb/2990214)
wusa /uninstall /kb:2990214 /norestart /quiet
::KB 3012973 (https://support.microsoft.com/en-us/kb/3012973)
wusa /uninstall /kb:3012973 /norestart /quiet
::KB 3014460 (https://support.microsoft.com/en-us/kb/3014460)
wusa /uninstall /kb:3014460 /norestart /quiet
::KB 3015249 (https://support.microsoft.com/en-us/kb/3015249)
wusa /uninstall /kb:3015249 /norestart /quiet
::KB 3021917 (https://support.microsoft.com/en-us/kb/3021917)
wusa /uninstall /kb:3021917 /norestart /quiet
::KB 3022345 (https://support.microsoft.com/en-us/kb/3022345)
wusa /uninstall /kb:3022345 /norestart /quiet
::KB 3035583 (https://support.microsoft.com/en-us/kb/3035583)
wusa /uninstall /kb:3035583 /norestart /quiet
::KB 3044374 (https://support.microsoft.com/en-us/kb/3044374)
wusa /uninstall /kb:3044374 /norestart /quiet
::KB 3050265 (https://support.microsoft.com/en-us/kb/3050265)
wusa /uninstall /kb:3050265 /norestart /quiet
::KB 3050267 (https://support.microsoft.com/en-us/kb/3050267)
wusa /uninstall /kb:3050267 /norestart /quiet
::KB 3065987 (https://support.microsoft.com/en-us/kb/3065987)
wusa /uninstall /kb:3065987 /norestart /quiet
::KB 3068708 (https://support.microsoft.com/en-us/kb/3068708)
wusa /uninstall /kb:3068708 /norestart /quiet
::KB 3075249 (https://support.microsoft.com/en-us/kb/3075249)
wusa /uninstall /kb:3075249 /norestart /quiet
::KB 3075851 (https://support.microsoft.com/en-us/kb/3075851)
wusa /uninstall /kb:3075851 /norestart /quiet
::KB 3075853 (https://support.microsoft.com/en-us/kb/3075853)
wusa /uninstall /kb:3075853 /norestart /quiet
::KB 3080149 (https://support.microsoft.com/en-us/kb/3080149)
wusa /uninstall /kb:3080149 /norestart /quiet
::Additional KB entries removed by Microsoft; originally associated with telemetry
wusa /uninstall /kb:2976987 /norestart /quiet
wusa /uninstall /kb:3068707 /norestart /quiet
echo If any of these updates are installed,
echo they will have been removed.
echo Please Reboot your PC.