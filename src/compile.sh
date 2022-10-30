#!/bin/bash
cd /srv/

# Compile for Linux
gcc src/hello.c -o bin/app-linux

# Compile for Windows
i686-w64-mingw32-gcc src/hello.c -o bin/app-win32.exe
x86_64-w64-mingw32-gcc src/hello.c -o bin/app-win64.exe