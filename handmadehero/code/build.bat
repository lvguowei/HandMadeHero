@echo off

mkdir ..\..\build

pushd ..\..\build

cl -Zi ..\handmadehero\code\win32_handmadehero.cpp user32.lib gdi32.lib
