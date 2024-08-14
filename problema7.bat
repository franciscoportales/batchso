@echo off
setlocal

REM Define el archivo de texto que contiene los nombres de las carpetas
set "file=nombres.txt"

REM Verifica si el archivo de texto existe
if not exist "%file%" (
    echo El archivo de texto "%file%" no se encuentra.
    exit /b 1
)

REM Lee el archivo de texto y crea las carpetas
for /f "delims=" %%i in (%file%) do (
    mkdir "%%i"
)

REM Mensaje de éxito
echo Las carpetas se han creado exitosamente.

REM Termina el script
endlocal
pause
