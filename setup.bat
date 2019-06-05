@echo off
rem # 
rem # - Name
rem #     sudo.bat
rem # 
rem # - Contents
rem #     Setup tools
rem # 
rem # - Install
rem #     powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/setup.bat" -OutFile "$env:USERPROFILE\setup.bat""
rem #
rem # - Revision
rem #     2019-06-05 created.
rem #     yyyy-MM-dd modified.
rem # 

echo install capslock2ctrl
powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/capslock2ctrl.bat" -OutFile "$env:USERPROFILE\capslock2ctrl.bat""
powershell -Command "Start-Process -Verb RUNAS capslock2ctrl"

echo install sudo
powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/sudo.bat" -OutFile "$env:USERPROFILE\sudo.bat""

echo install edit-hosts
powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/edit-hosts.bat" -OutFile "$env:USERPROFILE\edit-hosts.bat""

echo install Windows Subsystem for Linux
powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/install-wsl.bat" -OutFile "$env:USERPROFILE\install-wsl.bat""
powershell -Command "Start-Process -Verb RUNAS install-wsl"

echo open wsltty
explorer https://github.com/mintty/wsltty/releases

echo install sh
powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/sh.bat" -OutFile "$env:USERPROFILE\sh.bat""
