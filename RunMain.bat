@echo off
echo This is RunMain.bat.

SET PATH=%PATH%;\cygwin64\bin\;

rem mingw needs to find a libGcc or something.
rem SET PATH=%PATH%;\mingw\bin\;

cd \EricMain\Cpp
\EricMain\Cpp\main.exe > ExeOut.txt

rem pause
