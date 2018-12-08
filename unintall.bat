@echo off
%~dp0.\exe\service.exe uninstall
echo uninstall successfull,service current state:
%~dp0.\exe\service.exe status
pause
