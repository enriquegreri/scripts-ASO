#!/bin/bash
read -p "Número de carácter: " caracter
read -p "Número de repeticiones: " repeticiones
read -p "Número de lineas: " lineas
if [ $repeticiones -ge 1 ] && [ $lineas -ge 1 ] && [ $repeticiones -le 60 ] && [ $lineas -le 10 ]; then
    for i in $(seq $lineas); do
        for x in $(seq $repeticiones); do
            echo -n "$caracter"
        done
        echo ""
    done
else
    echo "No has introducido un número válido."
fi
