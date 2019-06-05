@echo off
rem # 
rem # - Name
rem #     sh.bat
rem # 
rem # - Contents
rem #     Open shell
rem # 
rem # - Install
rem #     powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/sh.bat" -OutFile "$env:USERPROFILE\sh.bat""
rem #
rem # - Revision
rem #     2019-06-05 created.
rem #     yyyy-MM-dd modified.
rem # 

start %USERPROFILE%\AppData\Local\wsltty\bin\mintty.exe --WSL="Ubuntu-18.04" --configdir="%APPDATA%\wsltty" -~
