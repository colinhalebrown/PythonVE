 @echo off
 set /p dir=Directory:
 cd %dir%
 set /p Folder= Folder Name (no spaces):
 mkdir %Folder%
 cd %dir%\%Folder%
 echo start .lpvenv\Scripts\activate > activate.cmd
 c:\Python27\Scripts\virtualenv -p c:\Python27\python.exe .lpvenv
 start .lpvenv\Scripts\activate
