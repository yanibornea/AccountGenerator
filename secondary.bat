@echo off
@mode con cols=125 lines=35
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
echo Made by ynb21 on discord
echo 1) Riot accounts, if accounts dont work regenerate (Valorant, LOL, etc)
echo 2) more coming soon also dont change passwords please
set /p type=Choose: 

if "%type%"=="1" goto riot

goto end

:riot
:: Define list of lines
set lines[1]=Please.Download.From.Packages

:: Get the total number of lines
set /a max=5

:: Generate a random index
set /a index=%random% %% max

:: Display the random line
call echo %%lines[%index%]%%

goto end

:end
pause
