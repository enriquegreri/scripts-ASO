#!/bin/bash
read -p "Introduce un numero: " numero
for i in $(seq $numero); do
    echo -n "@"
done
echo ""