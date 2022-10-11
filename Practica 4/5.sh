#!/bin/bash
read -p "Directorio: " directorio
ruta=$(pwd)
if [[ -d $ruta/$directorio ]]; then
    echo "El directorio ya existe"
else
    mkdir $directorio
    echo "El directorio ha sido creado"
fi
