@echo off
:round
if "%1"=="" goto end
echo %1��������:
type %1
echo.
shift
goto round
:end