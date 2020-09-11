@echo off
rem All this does is run 'systeminfo' command, finds the lines I have set below
echo.
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
echo.
SET Processor | findstr /B /C:"PROCESSOR_ARCH"
SET Processor | findstr /B /C:"PROCESSOR_IDENTIFIER"