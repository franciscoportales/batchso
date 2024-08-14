@echo off
setlocal

REM Solicita el ingreso del nombre
set /p nombre=Ingrese su nombre: 

REM Solicita el ingreso del apellido
set /p apellido=Ingrese su apellido: 

REM Solicita el ingreso de la edad
set /p edad=Ingrese su edad: 

REM Verifica si la edad es mayor o igual a 18
if %edad% geq 18 (
    echo Usted es mayor de edad.
    REM Crea una carpeta con el nombre y apellido
    mkdir "%nombre% %apellido%"
    echo La carpeta "%nombre% %apellido%" ha sido creada exitosamente.
) else (
    echo Usted es menor de edad.
)

REM Termina el script
endlocal
pause
