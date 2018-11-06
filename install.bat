@echo off
cd /d %~dp0
call run-install.bat  MyService mosquitto.exe 
NET START MyService
pause
