#!/bin/bash
read -p "Número 1: " n1
read -p "Número 2: " n2
echo "Suma: $(($n1+$n2))"
echo "Resta: $(($n1-$n2))"
echo "Multiplicación: $(($n1*$n2))"
echo "División: $(($n1/$n2))"
echo "Incremento número 1: $((++n1))"
echo "Decremento número 2: $((--n2))"