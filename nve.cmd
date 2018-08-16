@echo off
cd C:\Users\
set /p dir=Directory:
cd %dir%
set /p Folder= Folder Name (no spaces):
mkdir %Folder%
cd %Folder%
echo start .lpvenv\Scripts\activate > activate.cmd
C:\Users\Colin\AppData\Local\Programs\Python\Python37\Scripts\virtualenv -p C:\Users\Colin\AppData\Local\Programs\Python\Python37\python.exe .lpvenv
start .lpvenv\Scripts\activate
