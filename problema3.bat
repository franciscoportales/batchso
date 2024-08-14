@echo off
setlocal

REM Define la ruta raiz del arbol de directorios
set "root=Sistemas Operativos 2024"

REM Crea la ruta raíz
mkdir "%root%"

REM Cambia al directorio raíz
cd "%root%"

REM Crea subdirectorios bajo la raíz
mkdir "Portales Francisco"

REM Cambia al directorio "Portales Francisco"
cd "Portales Francisco"

REM Crea subdirectorios bajo "Portales Francisco"
mkdir "Software de sistema"
mkdir "Software utilitario"
mkdir "Software aplicacion"
mkdir "Software de programacion"

REM Cambia al directorio "Software de sistema" y crea subdirectorios
cd "Software de sistema"
mkdir "Sistemas Operativos"
mkdir "Drivers"

REM Regresa al directorio "Portales Francisco"
cd ..

REM Cambia al directorio "Software utilitario" y crea subdirectorios
cd "Software utilitario"
mkdir "Booteables"
mkdir "Recuperar informacion"

REM Regresa al directorio "Portales Francisco"
cd ..

REM Cambia al directorio "Software aplicación" y crea subdirectorios
cd "Software aplicacion"
mkdir "Procesadores de texto"
mkdir "Hojas de Calculo"
mkdir "Presentaciones"
mkdir "Calculadora"

REM Regresa al directorio "Portales Francisco"
cd ..

REM Cambia al directorio "Software de programación" y crea subdirectorios
cd "Software de programacion"
mkdir "Python"
mkdir "PHP"
mkdir "Java"
mkdir "C#"
mkdir "Kotlin"


REM Mensaje de éxito
echo Árbol de directorios creado exitosamente.

REM Termina el script
endlocal
pause
