@echo off
%~dp0service.exe start
echo The service current state:
%~dp0service.exe status
pause
