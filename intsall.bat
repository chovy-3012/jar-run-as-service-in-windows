@echo off
%~dp0.\exe\service.exe install
echo install successfull,service current state:
%~dp0.\exe\service.exe status
pause
