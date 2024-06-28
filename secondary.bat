@echo off
@mode con cols=130 lines=35
title YNB account gen
color D
:start
:::
:::YYYYYYYYYYYYYYYYYYYYYNNNNNNNNNNNNNNNNNNNNNNNNBBBBBBBBBBBBBBBBBBBBB 
:::Y:::::Y       Y:::::YN:::::::N       N::::::NB::::::::::::::::BB B 
:::Y:::::Y       Y:::::YN::::::::N      N::::::NB::::::BBBBBB:::::B B 
:::Y::::::Y     Y::::::YN:::::::::N     N::::::NBB:::::B     B:::::BB
:::YYY:::::Y   Y:::::YYYN::::::::::N    N::::::N  B::::B     B:::::BB
:::Y  Y:::::Y Y:::::Y   N:::::::::::N   N::::::N  B::::B     B:::::BB
:::Y   Y:::::Y:::::Y    N:::::::N::::N  N::::::N  B::::BBBBBB:::::B B 
:::Y    Y:::::::::Y     N::::::N N::::N N::::::N  B:::::::::::::BB  B
:::Y     Y:::::::Y      N::::::N  N::::N:::::::N  B::::BBBBBB:::::B B 
:::Y     Y:::::Y       N::::::N   N:::::::::::N  B::::B     B:::::BBB
:::Y      Y:::::Y       N::::::N    N::::::::::N  B::::B     B:::::BB
:::Y      Y:::::Y       N::::::N     N:::::::::N  B::::B     B:::::BB
:::Y      Y:::::Y       N::::::N      N::::::::NBB:::::BBBBBB::::::BB
:::Y   YYYY:::::YYYY    N::::::N       N:::::::NB:::::::::::::::::B B 
:::Y   Y:::::::::::Y    N::::::N        N::::::NB::::::::::::::::BB B 
:::YYYYYYYYYYYYYYYYYNNNNNNNNNNNNNNNNNNNNNNNNNNNNBBBBBBBBBBBBBBBBBBBBB 
:::                                                               
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo.
echo Made by ynb21 on discord, credits to shinycorp on discord (https://sigmapowers.lol/) for the accounts
echo 1) Riot accounts, (Valorant, LOL, etc) (330)
echo 2) Gunslol accounts, (70)
echo 3) Steam accounts, (2)
echo 4) Twitch accounts, (1)
echo 5) more coming soon, if passwords dont work regenerate also dont change passwords please
echo 6) also take in mind this is for valorant so most of these dont work.
set /p type=Choose: 

if "%type%"=="1" goto riot
if "%type%"=="2" goto gunslol
if "%type%"=="3" goto steam
if "%type%"=="4" goto twitch

goto end

:riot
:: Define list of lines
Download from releases 




:: Get the total number of lines
set /a max=5

:: Generate a random index
set /a index=%random% %% max

:: Display the random line
call echo %%lines[%index%]%%

goto end

:gunslol
:: Define list of lines


:: Get the total number of lines
set /a max=2

:: Generate a random index
set /a index=%random% %% max + 1

:: Display the random line
call echo %%lines[%index%]%%

pause
goto :eof

:steam
:: Define list of lines


:: Get the total number of lines
set /a max=2

:: Generate a random index
set /a index=%random% %% max + 1

:: Display the random line
call echo %%lines[%index%]%%

pause
goto :eof

:twitch
:: Define list of lines


:: Get the total number of lines
set /a max=2

:: Generate a random index
set /a index=%random% %% max + 1

:: Display the random line
call echo %%lines[%index%]%%

pause
goto :eof

:end
pause
