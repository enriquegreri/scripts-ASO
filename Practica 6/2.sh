#!/bin/bash
# Comprobamos que hayamos introducido 3 parametros
if [ $# -ne 3 ]; then
    echo "No has recibido 3 parámetros"
    exit 1
fi
# Comprobamos que el tercer parametro es una operacion contemplada
if [ $3 != "+" ] && [ $3 != "-" ] && [ $3 != "x" ] && [ $3 != "/" ]; then  
    echo "No has introducido una operación valida."
    echo "Las operaciones validas son +, -, x, /"
    exit 1
fi
# Buscamos que operador ha introducido, realizamos la operación y mostramos el resultado
if [ $3 = "+" ]; then
    let resultado=1+1
    echo $resultado
elif [ $3 = "-" ]; then
    let resultado=1-1
    echo $resultado
elif [ $3 = "x" ]; then
    let resultado=1*1
    echo $resultado
elif [ $3 = "/" ];then
    let resultado=1/1
    echo $resultado
# En caso de que ocurra algun problema ejecutaremos el siguiente resultado
else
    echo "Ha ocurrido un error inesperado"
    exit 1
fi