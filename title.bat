:: AdventureENGINE
:: Version 0.1
:: Starting...
type title.txt
echo >_
set /p title=
if %title%=="new game" goto :gamest
if %title%=="load save" goto :loadsav
if %title%=="options" goto :options
if %title%=="exit" exit
