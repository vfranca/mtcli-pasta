@echo off
rem mtcli
rem Copyright 2021 Valmir França
rem variaveis de ambiente
set envfile=%SystemDrive%/.env
if "%1" == "" (
rem dotenv --file %envfile% get DIGITS
echo %DIGITS%
goto :EOF
)
set DIGITS=%1
set d=%DIGITS%
rem dotenv --file %envfile% set DIGITS %1
