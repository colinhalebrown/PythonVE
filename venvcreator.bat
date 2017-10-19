 @echo off
 set /p dir=Directory (for current directory insert *):
 cd %dir%
 set /p Folder= Folder Name (no spaces):
 mkdir %Folder%
 cd %dir%\%Folder%
 echo start .lpvenv\Scripts\activate > activate.cmd
@echo on
 c:\Python27\Scripts\virtualenv -p c:\Python27\python.exe .lpvenv
 start .lpvenv\Scripts\activate
