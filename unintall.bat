@echo off
%~dp0service.exe uninstall
echo The sg-1.0-SNAPSHOT service current state:
%~dp0service.exe status
pause
