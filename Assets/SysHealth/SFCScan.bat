::
:: This script simply runs SFC /scannow multiple times to check for
:: any corruption in system files, with user choice to terminate if required
::
@echo off
echo System File Checker can be tempermental at times..
echo To try make it better it will do 3 passes.
echo This will take a very long time..
timeout /t 5 /nobreak
cls
echo Pass 1/3
echo.
SFC /scannow
timeout /t 3 /nobreak
cls
echo Pass 2/3
echo.
SFC /scannow
timeout /t 3 /nobreak
cls
echo Pass 3/3
echo.
SFC /scannow
pause