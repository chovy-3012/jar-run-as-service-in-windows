@echo off
%~dp0.\exe\service.exe restart
echo restart successfull,service current state:
%~dp0.\exe\service.exe status
pause
