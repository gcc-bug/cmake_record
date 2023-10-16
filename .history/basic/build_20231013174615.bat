@echo off
REM Delete the "build" directory and its contents
powershell -Command "Remove-Item -Path 'build' -Recurse -Force"

REM Create the "build" directory
mkdir build

REM Change to the "build" directory
cd build

REM Run CMake to generate Makefiles
cmake -G "MinGW Makefiles" ..

REM Build your project
cmake --build .


REM List the contents of the "build" directory
dir /b /a-d *.exe

REM Pause to keep the command prompt window open
REM pause
