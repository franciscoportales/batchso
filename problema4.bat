@echo off
setlocal

:MENU
cls
echo *** Menu Principal ***
echo.
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo.
set /p option=Seleccione una opcion [1-3]:

if "%option%"=="1" goto OCULTAR
if "%option%"=="2" goto MOSTRAR
if "%option%"=="3" exit

goto MENU

:OCULTAR
echo.
set /p location=Ingrese la ruta de la carpeta donde desea ocultar archivos y carpetas:
echo.
echo Ocultando archivos y carpetas en "%location%"...
attrib +h /s /d "%location%\*"
echo Archivos y carpetas ocultos exitosamente.
goto MENU

:MOSTRAR
echo.
set /p location=Ingrese la ruta de la carpeta donde desea mostrar archivos y carpetas:
echo.
echo Mostrando archivos y carpetas en "%location%"...
attrib -h /s /d "%location%\*"
echo Archivos y carpetas mostrados exitosamente.
goto MENU
