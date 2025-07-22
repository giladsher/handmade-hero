@echo off

mkdir ..\build
pushd ..\build
cd
cl ..\code\win32_handmade.cpp
popd
