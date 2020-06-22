@echo off
title (Titulo del reloj) 
clor off
set hora=%time%
:hora
echo (La hora es: %hora%
set hora=%time%
timeout 1
cls
goto hora
loop
