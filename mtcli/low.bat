@echo off
rem mtcli
rem Copyright 2021 Valmir França
rem variáveis de ambiente
rem mínima da semana
if "%1" == "" (
echo %low%
goto :EOF
)
set low=%1
