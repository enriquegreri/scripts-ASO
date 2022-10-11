#!/bin/bash
read -p "Numero 1: " numero1
read -p "Numero 2: " numero2
if [[ $numero1 -gt $numero2 ]]; then
    for i in $(seq $numero2 $numero1 | sort -nr); do 
        echo $i
    done
elif [[ $numero2 -gt $numero1 ]]; then
    for i in $(seq $numero1 $numero2 | sort -nr ); do
        echo $i
    done
else
    echo "Has introducido un numero incorrecto"
fi