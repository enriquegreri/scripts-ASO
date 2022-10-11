#!/bin/bash
if [ $(ls  | wc -l) -ge 10 ]; then
    echo "Hay más de 10 archivos en el directorio actual"
else
    echo "No hay más de 10 archivos en el directorio actual"
fi