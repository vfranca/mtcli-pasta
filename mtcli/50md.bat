@echo off
rem Copyright 2021 Valmir França
rem atalhos de comando
rem média móvel simples de 50 períodos do diário
mt bars %SYMBOL% --period D1 --view c --count 1
mt mm %SYMBOL% --period D1 --count 50