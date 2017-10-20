@echo off
C:\Python27\Scripts\pip install virtualenv
mkdir C:\PythonVE
move nve.cmd C:\PythonVE
setx Path "C:\PythonVE;%Path%" 
start nve
del install.cmd