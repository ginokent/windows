@echo off
rem # 
rem # - Name
rem #     sudo.bat
rem # 
rem # - Contents
rem #     Setup tools
rem # 
rem # - Install
rem #     powershell.exe -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/setup.bat" -OutFile "$env:USERPROFILE\setup.bat""
rem #
rem # - Revision
rem #     2019-06-05 created.
rem #     yyyy-MM-dd modified.
rem # 

powershell.exe -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/capslock2ctrl.bat" -OutFile "$env:USERPROFILE\capslock2ctrl.bat""

powershell.exe -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/sudo.bat" -OutFile "$env:USERPROFILE\sudo.bat""

explorer https://github.com/djeeno/windows
