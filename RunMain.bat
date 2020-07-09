@echo off
echo This is RunMain.bat.

SET PATH=%PATH%;\cygwin64\bin\;

cd \EricMain\Cpp
\EricMain\Cpp\main.exe > ExeOut.txt

rem pause
