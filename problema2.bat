@echo off
:MENU
cls
echo *** Menu Principal ***
echo.
echo 1. Calculador
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. Power Point
echo 6. EFPEM
echo 7. Cerrar
echo.
set /p option=Seleccione una opcion [1-7]:

if "%option%"=="1" goto CALCULADOR
if "%option%"=="2" goto YOUTUBE
if "%option%"=="3" goto WORD
if "%option%"=="4" goto EXCEL
if "%option%"=="5" goto POWERPOINT
if "%option%"=="6" goto EFPEM
if "%option%"=="7" exit

goto MENU

:CALCULADOR
start calc
goto MENU

:YOUTUBE
start https://www.youtube.com
goto MENU

:WORD
start winword
goto MENU

:EXCEL
start excel
goto MENU

:POWERPOINT
start powerpnt
goto MENU

:EFPEM
start https://www.efpem.edu.gt
goto MENU
