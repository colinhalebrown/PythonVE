@echo off
C:\Python27\Scripts\pip install virtualenv
C:\Python27\Scripts\pip install pyinstaller
mkdir C:\PythonVE
move nve.cmd C:\PythonVE
setx Path "C:\PythonVE;%Path%" 
start nve
del install.cmd
