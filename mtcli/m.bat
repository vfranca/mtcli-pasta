@echo off
rem mtcli
rem Copyright 2021 Valmir França
rem
rem variáveis de ambiente
rem
rem mês
rem
if "%1" == "" (
echo %M%
goto :EOF
)
rem
rem define o mês
rem
set m=%1
rem
rem define a data intraday
rem
set id=%Y%.%M%.%I%
rem
