@echo off
rem Copyright 2023 Valmir França da Silva
rem https://github.com/vfranca
rem
rem variáveis de ambiente
rem gap
if "%~1" == "" (
echo %G4%
goto :EOF
)
set g4=%1