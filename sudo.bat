@echo off
rem # 
rem # - Name
rem #     sudo.bat
rem # 
rem # - Contents
rem #     C:\Windows\System32\runas.exe rundll32.exe shell32.dll,#61
rem #     It means: <kbd>Windows</kbd> + <kbd>R</kbd>
rem # 
rem # - Install
rem #     powershell "Invoke-WebRequest -Uri https://raw.githubusercontent.com/djeeno/windows/master/sudo.bat -OutFile $env:USERPROFILE\sudo.bat"
rem #
rem # - Revision
rem #     2017-05-10 created.
rem #     yyyy-MM-dd modified.
rem # 

start powershell "Start-Process -Verb RUNAS rundll32.exe shell32.dll,`#61"
