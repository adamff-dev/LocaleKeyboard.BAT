@echo off
title Updating locales...
color a
cls

ECHO Updating... Please, wait.
del *.lang
cls
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/en_US.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/en_UK.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/de_DE.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/fr_FR.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/be_BE.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/es_ES.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/fi_FI.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/cz_CZ.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/da_DK.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/pt_PT.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/tr_TR.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/it_IT.lang >nul
cls
ECHO Updating... Please, wait.
cscript Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/sv_SE.lang >nul
cls
echo -------------------------------------
echo                 Done! 
echo       Press any key to continue.
echo -------------------------------------
pause >nul
exit
