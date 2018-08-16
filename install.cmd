@echo off
echo TO INSTALL PythonVE PRESS ENTER
pause >nul
REM Gathers dependencies
C:\Users\Colin\AppData\Local\Programs\Python\Python37\Scripts\pip install virtualenv
REM file in which to utilize
mkdir C:\PythonVE
REM move other script
move nve.cmd C:\PythonVE
REM adds thing to path (Colin wants it to stay in despite the fact it broke his path variable once)
setx path "C:\PythonVE;%Path%" 
echo To create a new virtual enviroment just run the command nve
choice /M "Do you want to create a new enviroment?"
if errorlevel 2 Goto no
if errorlevel 1 goto yes
:yes
start nve
:no
del install.cmd