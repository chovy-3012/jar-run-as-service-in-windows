@echo off
%~dp0.\exe\service.exe stop
echo stop successfull,service current state:
%~dp0.\exe\service.exe status
pause
