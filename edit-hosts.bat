@echo off
rem # 
rem # - Name
rem #     edit-hosts.bat
rem # 
rem # - Contents
rem #     Edit "C:\Windows\System32\drivers\etc\hosts"
rem # 
rem # - Install
rem #     powershell -Command "Invoke-RestMethod -Uri https://raw.githubusercontent.com/djeeno/windows/master/edit-hosts.bat -OutFile $env:USERPROFILE\edit-hosts.bat"
rem # 
rem # - Revision
rem #     2017-05-10 created.
rem #     yyyy-MM-dd modified.
rem # 

start powershell -Command "Start-Process -Verb RUNAS notepad C:\Windows\System32\drivers\etc\hosts"
