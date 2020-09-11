@echo off
rem this simply Starts the Search service
sc.exe config WSearch start=auto
sc.exe start WSearch
pause