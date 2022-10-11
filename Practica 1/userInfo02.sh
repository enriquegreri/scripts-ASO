#!/bin/bash
echo -n "Introduzca su nombre: "
read usuario
homeDir=$(cut -d ":" -f 6 /etc/passwd | grep $usuario)
echo "Nombre del usuario: $usuario"
echo $(id $usuario)
echo "Directorio personal del usuario $homeDir"
echo $(ls -ld $homeDir)
echo $(ls $homeDir)