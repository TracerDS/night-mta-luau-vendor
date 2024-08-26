@echo off

cmake -G "Visual Studio 17 2022" -B Solutions/x64 -A x64
cmake -G "Visual Studio 17 2022" -B Solutions/x86 -A Win32