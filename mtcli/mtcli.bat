@echo off
rem variáveis do workspace
if not defined symbol set symbol=IBOV
if not defined digitos set digitos=0
if not defined period set period=D1
if not defined view set view=ch
if not defined count set count=20

if not defined moeda set moeda=BRL
if not defined ala set ala=1
if not defined tam set tam=1
if not defined spread set spread=0
if not defined lot set lot=1

if not defined r set r=200
if not defined rr set rr=3
if not defined mta set mta=9
if not defined lmt set lmt=-3
if not defined sld set sld=0

if not defined i set i=01
if not defined m set m=01
if not defined y set y=2024

set dir_txt=%GR%\TX\%SYMBOL%
set txt_full=%SYMBOL%-%PERIOD%-%M%-%I%F.txt
set txt_min=%SYMBOL%-%PERIOD%-%M%-%I%.txt
set txt_ranges=%SYMBOL%-%PERIOD%-%M%-%I%R.txt
set dir_exp=%GR%\EX\%SYMBOL%
rem set file_exp=%SYMBOL%-%PERIOD%-%Y%-%M%-%I%-%VIEW%
set dir_templates=TEMPLATES
