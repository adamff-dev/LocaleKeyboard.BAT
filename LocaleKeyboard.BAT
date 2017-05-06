REM ---------------------------------------
REM  Setting interface...
REM ---------------------------------------
@echo off
title LocaleKeyboard.BAT
color a
cls

:M
REM ---------------------------------------
REM  Locale selection
REM ---------------------------------------
cls
echo -------------------------------------
echo  LocaleKeyboard.BAT 
echo                     By BlueArduino20
echo -------------------------------------
echo  Select your locale:
echo -------------------------------------
echo  1. en_US     5. be_BE     9. da_DK
echo  2. en_UK     6. es_ES     10. pt_PT
echo  3. de_DE     7. fi_FI     11. tr_TR
echo  4. fr_FR     8. cz_CZ     12. it_IT
echo -------------------------------------
echo  A. Update locales from the internet
echo -------------------------------------
echo  B. Go to Nurrl's GitHub repository
echo -------------------------------------
echo  C. Go to this project's repository
echo -------------------------------------

REM ---------------------------------------
REM  Choice
REM ---------------------------------------
set/p "LOC=>"
if %LOC%==A goto A
if %LOC%==B goto B
if %LOC%==C goto C
if %LOC%==a goto A
if %LOC%==b goto B
if %LOC%==c goto C
if %LOC%==1 goto 1
if %LOC%==2 goto 2
if %LOC%==3 goto 3
if %LOC%==4 goto 4
if %LOC%==5 goto 5
if %LOC%==6 goto 6
if %LOC%==7 goto 7
if %LOC%==8 goto 8
if %LOC%==9 goto 9
if %LOC%==10 goto 10
if %LOC%==11 goto 11
if %LOC%==12 goto 12
cls
echo -------------------------------------
echo  You have to choose a valid option.
echo  Press enter to continue.
echo -------------------------------------
pause >nul
goto M


:A
REM ---------------------------------------
REM  Update locales
REM ---------------------------------------
cd locales
start Call_Update.bat
cd ..
goto M

:B
REM ---------------------------------------
REM  Nurrl's repository
REM ---------------------------------------
start https://github.com/Nurrl/LocaleKeyboard.js
goto M

:C
REM ---------------------------------------
REM  BlueArduino20's repository
REM ---------------------------------------
start https://github.com/BlueArduino20/LocaleKeyboard.BAT
goto M


REM ---------------------------------------
REM  "Keyboard.cpp" creators
REM ---------------------------------------

:1
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\en_US.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:2
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\en_UK.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:3
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\de_DE.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:4
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\fr_FR.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:5
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\be_BE.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:6
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\es_ES.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:7
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\fi_FI.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:8
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\cz_CZ.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:9
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\da_DK.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:10
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\pt_PT.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:11
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\tr_TR.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M

:12
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\it_IT.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls
echo Done! 
pause
goto M
