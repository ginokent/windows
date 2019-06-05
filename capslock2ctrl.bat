@echo off
rem # 
rem # - Name
rem #     capslock2ctrl.bat
rem # 
rem # - Contents
rem #     Modify Registry for changing key map: CapsLock to Ctrl
rem # 
rem # - Install
rem #     powershell.exe -Command "Invoke-WebRequest -Uri "https://raw.githubusercontent.com/djeeno/windows/master/capslock2ctrl.bat" -OutFile "$env:USERPROFILE\capslock2ctrl.bat""
rem #
rem # - Revision
rem #     2018-05-11 created.
rem #     yyyy-MM-dd modified.
rem # 

reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout" /v "Scancode Map" /t REG_BINARY /d "0000000000000000020000001D003A0000000000"
