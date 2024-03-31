@echo off
set mierda=0
taskkill /f /im "explorer.exe"
color 0a
title t'estimo
mode con cols=1000 lines=1200
:bucle
set /a mierda=%mierda% + 1
echo %mierda% enrecordat del teu fill
ping -n 2 0.0.0.0>nul
if %mierda% equ 10 goto fin
goto bucle
:fin
echo t'estimo
ping -n 10 0.0.0.0>nul
start exploRer.exe
start C:\heart.jpg
exit