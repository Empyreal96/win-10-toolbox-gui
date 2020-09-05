@echo off
sc.exe stop WSearch
sc.exe config WSearch start=disabled
pause