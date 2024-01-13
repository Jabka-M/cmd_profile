@echo off
:: MADE BY Jabka-M (GitHub)

del /F /Q %~dp0cmd_profile.cmd
del /F /Q %USERPROFILE%\cmd_profile.cmd
reg delete "HKCU\SOFTWARE\Microsoft\Command Processor" /v "AutoRun" /f
reg delete "HKLM\SOFTWARE\Microsoft\Command Processor" /v "AutoRun" /f