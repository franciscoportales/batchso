@echo off
setlocal

REM Define la ruta raíz del árbol de directorios
set "root=Batch – Ciclos"

REM Crea la ruta raíz
mkdir "%root%"

REM Cambia al directorio raíz
cd "%root%"

REM Crea los subdirectorios bajo la raíz
mkdir "CARPETAS"
mkdir "CARPETAS PARES"
mkdir "CARPETAS IMPARES"

REM Cambia al directorio "CARPETAS" y crea 40 carpetas
cd "CARPETAS"
for /l %%i in (1,1,40) do (
    mkdir "carpeta %%i"
)

REM Regresa al directorio raíz
cd ..

REM Cambia al directorio "CARPETAS PARES" y crea 30 carpetas
cd "CARPETAS PARES"
for /l %%i in (2,2,60) do (
    mkdir "carpeta %%i"
)

REM Regresa al directorio raíz
cd ..

REM Cambia al directorio "CARPETAS IMPARES" y crea 20 carpetas
cd "CARPETAS IMPARES"
for /l %%i in (1,2,39) do (
    mkdir "carpeta %%i"
)

REM Mensaje de éxito
echo Árbol de directorios creado exitosamente.

REM Termina el script
endlocal
pause
