@echo off
:: MADE BY Jabka-M (GitHub)

curl https://raw.githubusercontent.com/Jabka-M/cmd_profile/main/cmd_profile.cmd > %USERPROFILE%\cmd_profile.cmd

reg add "HKCU\SOFTWARE\Microsoft\Command Processor" /v "AutoRun" /t REG_SZ /d "%USERPROFILE%\cmd_profile.cmd" /f