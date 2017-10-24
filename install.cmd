@echo off

ECHO WARNING THIS SHOULD ONLY BE RUN ONCE\n IT WILL DELETE PRE-EXISTING
ECHO IF YOU WISH TO CONTINUE PRESS ENTER
pause >nul

REM Gathers dependencies
C:\Python27\Scripts\pip install virtualenv
C:\Python27\Scripts\pip install pyinstaller

REM file in which to utilize
mkdir C:\PythonVE

REM move other script
move nve.cmd C:\PythonVE

REM adds thing to path (Colin wants it to stay in despite the fact it broke his path variable once)
setx Path "C:\PythonVE;%Path%" 

start nve
del install.cmd
