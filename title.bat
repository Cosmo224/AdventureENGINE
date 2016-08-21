:: AdventureENGINE
:: Version 0.1
:: Starting...
@echo off
title AdventureENGINE Base Engine [alpha]
:title
cls
type title.txt
echo >_
set /p title=
if %title%=="new game" goto :gamest
if %title%=="new" goto :gamest
if %title%=="newgame" goto :gamest
if %title%=="start game" goto :gamest
if %title%=="start" goto :gamest
if %title%=="startgame" goto :gamest

if %title%=="load save" goto :loadsav
if %title%=="load" goto :loadsav
if %title%=="load game" goto :loadsav
if %title%=="loadgame" goto :loadsav
if %title%=="loadsave" goto :loadsav
if %title%=="save" goto :loadsav
if %title%=="saveload" goto :loadsav

if %title%=="options" goto :options
if %title%=="option" goto options
if %title%=="optionsmenu" goto options
if %title%=="options menu" goto options
if %title%=="optionmenu" goto options
if %title%=="option menu" goto options

if %title%=="exit" exit
if %title%=="leave" exit
if %title%=="end" exit
if %title%=="exit game" exit
if %title%=="end game" exit
if %title%=="leave game" exit
if %title%=="exitgame" exit
if %title%=="endgame" exit
if %title%=="leavegame" exit
::ooh secrets
if %title%=="pies" goto :secret1
if %title%=="9217371" goto :secret2
if %title%=="OVER9000" goto :secret3
if %title%=="vomit" goto :secret4
:: Hey wait, you shouldnt be looking at these 5 lines. Cheater.
:gamest
cls 
echo [PUT INTRO TEXT HERE]
timeout /t 5 >nul
echo [PUT INTRO TEXT HERE]
timeout /t 5 >nul
echo [PUT INTRO TEXT HERE]
timeout /t 5 >nul
call A1S1.bat

:loadsav
echo not here yet...
timeout /t 3 >nul
goto title
:options
cls
echo Text speed [how long you get before the text changes]=
1) Slow
2) Medium
3) Fast
set /p optionchoice=
if %optionchoice%==1 set optionchoice 10
if %optionchoice%==2 set optionchoice 6
if %optionchoice%==3 set optionchoice 3
cls
goto :title
del system32 :: dont worry this line will not trigger, LOL, the goto is before the del system32 line so it is as if you used REM or :: on it.
:secret1
echo OOOOOOOOOH PRETTY COLORS
:ma
color 0a
timeout /t 1 >nul
color 1b
timeout /t 1 >nul
color 11
timeout /t 1 >nul
color 17
timeout /t 1 >nul
color 2f
timeout /t 1 >nul
color 36
timeout /t 1 >nul
color 9f
timeout /t 1 >nul
color bc
timeout /t 1 >nul
color 68
goto :ma
