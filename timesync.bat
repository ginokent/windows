@echo off
rem # 
rem # - Name
rem #     timesync.bat
rem # 
rem # - Contents
rem #     C:\Windows\System32\runas.exe w32tm /resync
rem # 
rem # - Install
rem #     powershell -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/timesync.bat" -OutFile "$env:USERPROFILE\timesync.bat""
rem #
rem # - Revision
rem #     2019-05-30 created.
rem #     yyyy-MM-dd modified.
rem # 

powershell -Command "Start-Process -Verb RUNAS w32tm /resync"
