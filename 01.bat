@echo off

:inicio
set /a diaI=3
set /a mesI=6
set /a anoI=2019
set dataI=%diaI%/%mesI%/%anoI%
echo %dataI%

set /p inst=Que dia e hoje?
set /a diaA=inst
set /p inst=De que mes?
set /a mesA=inst
set /p inst=E o ano?
set /a anoA=inst
set dataA=%diaA%/%mesA%/%anoA%
echo %dataA%

if anoA lss anoI goto erro

if mesA lss mesI(if anoA leq anoI goto erro)

if diaA lss diaI(if mesA leq mesI(if anoA leq anoI goto erro))

if dataI neq dataA goto loop


:loop
echo Chegou aqui

:erro
echo Valores invalidos

pause
