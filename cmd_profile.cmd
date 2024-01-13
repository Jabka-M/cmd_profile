@echo off
:: MADE BY Jabka-M (GitHub)

:: =================== SETUP ===================
:: Change console encoding to UTF-8
chcp 65001
:: Remove default cmd header
cls
:: WARNING - This is required for RGB colors to work
@set "esc="
:: Set prompt to user@pcname :: (current/dir) $ 
prompt %USERNAME%@%COMPUTERNAME%$S::$S$C$P$F$S$$$S
:: Set custom title for current command line window
title Nyacmd (=^^-^^=)

:: =================== HEADER ===================
:: Windows logo
:: 60,254,64 - green
:: 218,56,37 - red
:: 254,218,46 - yellow
:: 40,182,253 - blue

echo                            %esc%[38;2;60;254;64m.oodMMMM
echo                   .oodMMMMMMMMMMMMM
echo       %esc%[38;2;218;56;37m..oodMMM  %esc%[38;2;60;254;64mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;218;56;37moodMMMMMMMMMMM  %esc%[38;2;60;254;64mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;218;56;37mMMMMMMMMMMMMMM  %esc%[38;2;60;254;64mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;218;56;37mMMMMMMMMMMMMMM  %esc%[38;2;60;254;64mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;218;56;37mMMMMMMMMMMMMMM  %esc%[38;2;60;254;64mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;218;56;37mMMMMMMMMMMMMMM  %esc%[38;2;60;254;64mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;218;56;37mMMMMMMMMMMMMMM  %esc%[38;2;60;254;64mMMMMMMMMMMMMMMMMMMM
echo.
echo %esc%[38;2;40;182;253mMMMMMMMMMMMMMM  %esc%[38;2;254;218;46mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;40;182;253mMMMMMMMMMMMMMM  %esc%[38;2;254;218;46mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;40;182;253mMMMMMMMMMMMMMM  %esc%[38;2;254;218;46mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;40;182;253mMMMMMMMMMMMMMM  %esc%[38;2;254;218;46mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;40;182;253mMMMMMMMMMMMMMM  %esc%[38;2;254;218;46mMMMMMMMMMMMMMMMMMMM
echo %esc%[38;2;40;182;253m`^^^^^^^^^^^^MMMMMMM  %esc%[38;2;254;218;46mMMMMMMMMMMMMMMMMMMM
echo       %esc%[38;2;40;182;253m````^^^^^^^^  %esc%[38;2;254;218;46m^^^^MMMMMMMMMMMMMMMMM
echo                      %esc%[38;2;254;218;46m````^^^^^^^^^^^^MMMM

:: Greeting
echo.
echo %esc%[38;2;212;38;102mWewcome to Nyacmd, Senpai (=^^-^^=)%esc%[38;2;220;220;220m