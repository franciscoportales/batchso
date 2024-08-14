@echo off
:menu
cls
echo =============================
echo       Menu Principal
echo =============================
echo 1.�Que es el CMD?
echo 2.�Que es un comando MS-DOS?
echo 3.�Que es el PowerShell?
echo 4.�Que es un archivo Batch?
echo 5.Cerrar
echo =============================
set /p choice="Seleccione una opci�n (1-5): "

if "%choice%"=="1" goto cmd
if "%choice%"=="2" goto msdos
if "%choice%"=="3" goto powershell
if "%choice%"=="4" goto batch
if "%choice%"=="5" goto close

goto menu

:cmd
cls
echo =============================
echo �Que es el CMD?
echo =============================
echo El CMD (Command Prompt) es una interfaz de l�nea de comandos en los sistemas operativos Windows.
echo Permite a los usuarios ejecutar comandos y scripts para realizar diversas tareas.
echo Es �til para realizar operaciones avanzadas de sistema y automatizar tareas.
pause
goto menu

:msdos
cls
echo =============================
echo �Que es un comando MS-DOS?
echo =============================
echo Un comando MS-DOS es una instrucci�n dada a un sistema operativo basado en DOS.
echo Estos comandos se utilizan para realizar tareas como manipular archivos y directorios.
echo Ejemplos de comandos MS-DOS incluyen DIR, COPY, y DEL.
pause
goto menu

:powershell
cls
echo =============================
echo �Que es el PowerShell?
echo =============================
echo PowerShell es una herramienta de automatizaci�n y administraci�n de configuraci�n.
echo Desarrollada por Microsoft, combina una interfaz de l�nea de comandos con un lenguaje de scripting.
echo Es m�s poderosa y flexible que el CMD y se utiliza principalmente en entornos de administraci�n de sistemas.
pause
goto menu

:batch
cls
echo =============================
echo �Que es un archivo Batch?
echo =============================
echo Un archivo Batch (.bat) es un archivo de script que contiene una serie de comandos para ser ejecutados por el CMD.
echo Se utiliza para automatizar tareas repetitivas en sistemas Windows.
echo Los archivos batch son f�ciles de crear y pueden ser muy �tiles en la administraci�n del sistema.
pause
goto menu

:close
cls
echo Cerrando...
exit
