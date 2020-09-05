@echo off
echo.
systeminfo | findstr /B /C:"OS Name" /C:"OS Version"
echo.
SET Processor | findstr /B /C:"PROCESSOR_ARCH"
SET Processor | findstr /B /C:"PROCESSOR_IDENTIFIER"