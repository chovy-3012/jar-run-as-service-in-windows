@echo off
%~dp0.\exe\service.exe start
echo start successfull, current state:
%~dp0.\exe\service.exe status
pause
