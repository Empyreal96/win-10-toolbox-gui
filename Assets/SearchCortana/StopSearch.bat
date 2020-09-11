@echo off
This simply Stops the Search Service
sc.exe stop WSearch
sc.exe config WSearch start=disabled
pause