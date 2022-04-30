@ECHO off
TITLE Screen Resolution Changer v1

REM ####################################
REM    SET HERE THE RESOLUTION WANTED
REM ####################################

SET x=3840
SET y=2160

REM ####################################
REM      USING QRES TO CHANGE RES
REM ####################################

QRes.exe /x:%x% /y:%y%

CLS
ECHO  ________________________________
ECHO "        _____ _____   _____     "
ECHO "      / ____|  __ \ / ____|     "
ECHO "     | (___ | |__) | |          "
ECHO "      \___ \|  _  /| |          "
ECHO "      ____) | | \ \| |____      "
ECHO "     |_____/|_|  \_\\_____|     "
ECHO "                                "
ECHO "   Screen Resolution Changer    "
ECHO "________________________________"
ECHO.
ECHO       Script by @AlbertoMGV
ECHO    Using QRES by Anders Kjersem
ECHO  ________________________________
ECHO.
ECHO Changing Resolution to %x% x %y%...
ECHO Done!!!

timeout 2