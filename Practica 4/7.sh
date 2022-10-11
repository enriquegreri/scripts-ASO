#!/bin/bash
read -p "Fichero: " fichero
if [[ -f $fichero && -r $fichero && -w $fichero ]]; then
    chmod ug+x $fichero
    ls -l $fichero
else
    echo "El fichero no existe o no cumple los requisitos"
fi