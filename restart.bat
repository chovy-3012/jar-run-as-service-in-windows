@echo off
%~dp0sg-1.0-SNAPSHOT.exe restart
echo The sg-1.0-SNAPSHOT service current state:
%~dp0sg-1.0-SNAPSHOT.exe status
pause