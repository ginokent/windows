@echo off
rem # 
rem # - Name
rem #     install-wsl.bat
rem # 
rem # - Contents
rem #     Install Windows Subsystem for Linux
rem # 
rem # - Install
rem #     powershell "Invoke-WebRequest -Uri https://raw.githubusercontent.com/djeeno/windows/master/install-wsl.bat -OutFile $env:USERPROFILE\install-wsl.bat"
rem #
rem # - Revision
rem #     2019-06-05 created.
rem #     yyyy-MM-dd modified.
rem # 

powershell "Start-Process -Verb RUNAS powershell 'Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux'"
