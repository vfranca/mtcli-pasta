@echo off
rem Copyright 2023 Valmir França da Silva
rem https://github.com/vfranca
rem
rem Desativa o modo intraday
set id=""
rem
set PERIOD=D1
set VIEW=ch
call barras %*
