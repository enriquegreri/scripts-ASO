#!/bin/bash
read -p "Mes: " mes
if [[ $mes = "enero" ]]; then
    echo "El mes tiene 31 días"
elif [[ $mes = "febrero" ]]; then
    echo "El mes tiene 29 días"
elif [[ $mes = "marzo" ]]; then
    echo "El mes tiene 31 días"
elif [[ $mes = "abril" ]]; then
    echo "El mes tiene 30 días"
elif [[ $mes = "mayo" ]]; then
    echo "El mes tiene 31 días"
elif [[ $mes = "junio" ]]; then
    echo "El mes tiene 30 días"
elif [[ $mes = "julio" ]]; then
    echo "El mes tiene 31 días"
elif [[ $mes = "agosto" ]]; then
    echo "El mes tiene 31 días"
elif [[ $mes = "septiembre" ]]; then
    echo "El mes tiene 30 días"
elif [[ $mes = "octubre" ]]; then
    echo "El mes tiene 31 días"
elif [[ $mes = "noviembre" ]]; then
    echo "El mes tiene 30 días"
elif [[ $mes = "diciembre" ]]; then
    echo "El mes tiene 31 días"
else
    echo "No has introducido un mes correcto"
fi