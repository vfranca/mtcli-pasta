@echo off
rem mtcli
rem Copyright 2022 Valmir França
set PERIOD=M15
set VIEW=ohlc
call barras %*
time /t