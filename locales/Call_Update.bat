@echo off
title Updating locales...
color a
cls

ECHO Updating... Please, wait.
del *.lang
cls
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/en_US.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/en_UK.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/de_DE.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/fr_FR.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/be_BE.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/es_ES.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/fi_FI.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/cz_CZ.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/da_DK.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/pt_PT.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/tr_TR.lang
cls
ECHO Updating... Please, wait.
cscript .Updater.vbs https://raw.githubusercontent.com/Nurrl/LocaleKeyboard.js/master/locales/it_IT.lang
cls
echo Done!
pause
exit