@echo off
rem # 
rem # - Name
rem #     setup.bat
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
powershell "Invoke-WebRequest -Uri https://raw.githubusercontent.com/djeeno/windows/master/capslock2ctrl.bat -OutFile $env:USERPROFILE\capslock2ctrl.bat"
powershell "Start-Process -Verb RUNAS $env:USERPROFILE\capslock2ctrl.bat"

echo install sudo
powershell "Invoke-WebRequest -Uri https://raw.githubusercontent.com/djeeno/windows/master/sudo.bat -OutFile $env:USERPROFILE\sudo.bat"

echo install edit-hosts
powershell "Invoke-WebRequest -Uri https://raw.githubusercontent.com/djeeno/windows/master/edit-hosts.bat -OutFile $env:USERPROFILE\edit-hosts.bat"

echo install Windows Subsystem for Linux
powershell "Invoke-WebRequest -Uri https://raw.githubusercontent.com/djeeno/windows/master/install-wsl.bat -OutFile $env:USERPROFILE\install-wsl.bat"

echo install sh
powershell "Invoke-WebRequest -Uri https://raw.githubusercontent.com/djeeno/windows/master/sh.bat -OutFile $env:USERPROFILE\sh.bat"

echo open Git for Windows
explorer https://gitforwindows.org/

echo open wsltty
explorer https://github.com/mintty/wsltty/releases
