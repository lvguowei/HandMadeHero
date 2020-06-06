@echo off
subst w: c:\Users\lvguo\work\HandMadeHero
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvarsall.bat" x64

set path=c:\Users\lvguo\work\HandMadeHero\handmadehero\misc;%path%
