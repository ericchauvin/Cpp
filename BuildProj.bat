@echo off

rem chdir C:\cygwin64\bin

SET PATH=%PATH%;\cygwin64\bin\;
rem SET PATH=%PATH%;\minGW\bin\;

rem Put output in that filename:
rem -o filename

rem 1> is standard out and 2> is standard error.

rem --version

rem @file Read command line options from a file.

rem C:\cygwin64\bin\gcc --help 1> HelpOut.txt
rem Notepad HelpOut.txt

rem C:\cygwin64\bin\g++ --help 1> HelpOut.txt
rem Notepad HelpOut.txt

rem Optimization is off by default.
rem -O0 is off.
rem -O1 is the first level of optimization.
rem -O2, -O3 are higher levels of optimization.

rem Make a C file in to assembly language:
rem This -fno-asynchronous-unwind-tables
rem makes it so it doesn't make Structured Exception

rem Handling psuedo instructions.
rem seh is Structured Exception Handling.
rem .seh_proc  main
rem See: 3.16 Options for Code Generation Conventions
rem -fno-exceptions
rem -fverbose-asm

rem -fvar-tracking

rem C:\cygwin64\bin\gcc main.c -S -m64 -fno-asynchronous-unwind-tables 2> BuildOut.txt

rem Levels of optimization: -O1

cd \EricMain\Cpp

rem -mwindows to link as a Windows GUI application

C:\cygwin64\bin\g++ main.cpp -o main.exe -mwindows -Wall -O1 -m64 2> Build.log

rem C:\mingw\bin\g++ main.cpp -o main.exe -Wall -O1 2> Build.log

rem This will make gcc call the assembler and linker:
rem C:\cygwin64\bin\gcc main.s -o main.exe -Wall -Wextra 2> BuildOut.txt

rem C:\cygwin64\bin\gcc -print-search-dirs 1> BuildOut.txt
rem C:\cygwin64\bin\gcc -print-sysroot-headers-suffix 1> BuildOut.txt

rem Notepad Build.log

rem pause
