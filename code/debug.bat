@echo off

mkdir ..\build
pushd ..\build
cd
cl -Zi ..\code\win32_handmade.cpp
popd
