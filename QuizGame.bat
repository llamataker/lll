@echo off
title QUIZ GAME!
color 0a

:menu
cls
echo Welcome, THE MOST ANOYING GAME EVER!! 
echo -------------------------------------
pause
echo From here you can.......
echo ------------------------
echo.
echo 1. Start
echo 2. Info
echo 3. Exit
pause

set /p menuchoice=

if %menuchoice% == 1 goto Startgame
if %menuchoice% == 2 goto Info
if %menuchoice% == 3 Exit
goto menu

:info
cls
title Information on da quiz!
color 0b
echo This quiz is Made by llamataker on yt
echo Warning this is very dumb you will get mad during this Game
pause cls
goto menu

:startgame
cls
title Prepear... To start the QUIZ
color 1a
echo Please enter your name...
echo.

set /p player=
echo.
echo Press any key to start, THE QUIZ
pause >nul
goto q1

:q1
cls
title Question 1
cls
echo Question 1
echo ----------
echo.
echo Who owns the company "Microsoft"?
echo.
echo A) Steve Jobs
echo B) Me
echo C) Bill Gates
echo D) A cow
echo.
set /p ans1=

if %ans1% == a goto wr1 
if %ans1% == b goto wr1
if %ans1% == c goto cr1 
if %ans1% == d goto wr1 
goto q1

:wr1
cls
title YOU Lose! Ha Ha! >:(
color 8b
echo Sorry, %player%... But you lost No more using Microsoft :(
echo.
echo Press any key to return to the menu 
pause >nul
goto menu
:cr1
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got it Right %player%!
echo.
echo Press any key to continue...
pause >nul
goto q2

:q2
cls
title Question 2
cls
echo Question 2
echo ----------
echo.
echo What is 1 + 1?
echo.
echo A) 3
echo B) 2
echo C) 11
echo D) Math
echo.
set /p ans2=

if %ans2% == a goto wr2 
if %ans2% == b goto cr2
if %ans2% == c goto wr2 
if %ans2% == d goto wr2 
goto q2

:wr2
cls
title YOU Lose! Ha Ha! >:(
color 8b
echo Sorry, %player%... But you lost No more using Microsoft :(
echo.
echo Press any key to return to the menu 
pause >nul
goto menu
:cr2
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got it Right %player%!
echo.
echo Press any key to continue...
pause >nul
goto q3

:q3
cls
title Question 3
cls
echo Question 3
echo ----------
echo.
echo Where do babbyies come from
echo.
echo A) A monkey called jim
echo B) Me
echo C) Your mom
echo D) A dog
echo.
set /p ans3=

if %ans3% == a goto wr3 
if %ans3% == b goto wr3
if %ans3% == c goto cr3 
if %ans3% == d goto wr3 
goto q3

:wr3
cls
title YOU Lose! Ha Ha! >:(
color 8b
echo Sorry, %player%... But you lost No more using Microsoft :(
echo.
echo Press any key to return to the menu 
pause >nul
goto menu
:cr3
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got it Right %player%!
echo.
echo Press any key to continue...
pause >nul
goto q4

:q4
cls
title Question 4
cls
echo Question 4
echo ----------
echo.
echo What does "Gran trasero" mean in spanish
echo.
echo A) poop
echo B) Big Butt
echo C) Love
echo D) Girlfirend
echo.
set /p ans4=

if %ans4% == a goto wr4 
if %ans4% == b goto cr4
if %ans4% == c goto wr4 
if %ans4% == d goto wr4 
goto q4

:wr4
cls
title YOU Lose! Ha Ha! >:(
color 8b
echo Sorry, %player%... But you lost No more using Microsoft :(
echo.
echo Press any key to return to the menu 
pause >nul
goto menu
:cr4
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got it Right %player%!
echo.
echo Press any key to continue...
pause >nul
goto q5

:q5
cls
title Question 5
cls
echo Question 5
echo ----------
echo.
echo What happends when you watch t-series
echo.
echo A) you die
echo B) you get ligma
echo C) You end you life
echo D) Watch pewdiepie
echo.
set /p ans5=

if %ans5% == a goto wr5 
if %ans5% == b goto wr5
if %ans5% == c goto wr5 
if %ans5% == d goto cr5 
goto q5

:wr5
cls
title YOU Lose! Ha Ha! >:(
color 8b
echo Sorry, %player%... But you lost No more using Microsoft :(
echo.
echo Press any key to return to the menu 
pause >nul
goto menu
:cr5
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got it Right %player%!
echo.
echo Press any key to continue...
pause >nul
goto q6

:q6
cls
title Question 6
cls
echo Question 6
echo ----------
echo.
echo What happends when you watch pewdiepie
echo.
echo A) you get good luck
echo B) you get a life
echo C) You love youself
echo D) you want more
echo.
set /p ans6=

if %ans6% == a goto cr6 
if %ans6% == b goto cr6
if %ans6% == c goto cr6 
if %ans6% == d goto cr6 
goto q6

:wr6
cls
title YOU Lose! Ha Ha! >:(
color 8b
echo Sorry, %player%... But you lost No more using Microsoft :(
echo.
echo Press any key to return to the menu 
pause >nul
goto menu
:cr6
cls
title YOU ARE CORRECT! :3
color 9a
echo Congratz! You got it Right %player%!
echo.
echo Press any key to continue...
pause >nul
goto win

:win
cls
title Congrats %player%! you have won!
color0a
ping localhost -n 1
color 0b
ping localhost -n 1
color 0c
ping localhost -n 1
color 0d
ping localhost -n 1
color 0e
ping localhost -n 1
color 0f
cls
echo.
echo                Congrats %player%! you have won!
echo.
echo Here, take this virul cookie as a gift for completion of..
echo
THE MOST ANOYING GAME EVER!!  
echo *hands over cookie* :3
echo.
pause
cls
echo Return to menu (y/n)
set /p rtrn2menu=

if %rtrn2menu% == y goto menu
if %rtrn2menu% == n exit
goto win


           
                       