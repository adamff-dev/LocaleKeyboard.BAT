@echo off
title LocaleKeyboard.BAT
color a
cls

:M
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
echo              13. sv_SE
echo -------------------------------------
echo  A. Update locales from the internet
echo -------------------------------------
echo  B. Go to Nurrl's GitHub repository
echo -------------------------------------
echo  C. Go to BlueArduino20's repository
echo -------------------------------------

set/p "LOC=>"
if %LOC%==A goto A
if %LOC%==B goto B
if %LOC%==C goto C
if %LOC%==a goto A
if %LOC%==b goto B
if %LOC%==c goto C
if %LOC%==1 set LOCALE="en_US"
if %LOC%==2 set LOCALE="en_UK"
if %LOC%==3 set LOCALE="de_DE"
if %LOC%==4 set LOCALE="fr_FR"
if %LOC%==5 set LOCALE="be_BE"
if %LOC%==6 set LOCALE="es_ES"
if %LOC%==7 set LOCALE="fi_FI"
if %LOC%==8 goto 8
if %LOC%==9 set LOCALE="da_DK"
if %LOC%==10 set LOCALE="pt_PT"
if %LOC%==11 set LOCALE="tr_TR"
if %LOC%==12 set LOCALE="it_IT"
if %LOC%==13 set LOCALE="sv_SE"

:CPP
cls
IF EXIST "Keyboard.cpp" (del Keyboard.cpp)
type ".\src\Keyboard1.cpp">>Keyboard.cpp
type ".\locales\%LOCALE%.lang">>Keyboard.cpp
type ".\src\Keyboard2.cpp">>Keyboard.cpp
cls

set file="Keyboard.cpp"
set maxbytesize=5200
FOR /F "usebackq" %%A IN ('%file%') DO set size=%%~zA
if %size% GTR %maxbytesize% (
    echo Done! Copy the "Keyboard.cpp" file into your "Arduino/libraries/Keyboard/src" folder
	pause
	exit
) ELSE (
	del Keyboard.cpp
    echo Something went wrong. Maybe you've chosen a wrong option. Try it again.
	pause
	goto M
)

:8
cls
echo --------------------------------------
echo  What arrangement do you want to use?
echo --------------------------------------
echo       1. QWERTY      2. QWERTZ
echo --------------------------------------
set/p "CZ=>"
if %CZ%==1 LOCALE="cs_CZ_QWERTY"
if %CZ%==2 LOCALE="cs_CZ_QWERTZ"
cls
goto CPP

:A
cd locales
start Call_Update.bat
cd ..
goto M

:B
start https://github.com/Nurrl/LocaleKeyboard.js
goto M

:C
start https://github.com/BlueArduino20/LocaleKeyboard.BAT
goto M
