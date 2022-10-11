#!/bin/bash
#
# Autor: Javier Pedrero Martín -javier@educatica.es
# Fecha: 11/02/2019
#
echo -n "Introduzca su nombre: "
read usuario
echo
echo "Bienvenido al sistema $HOSTNAME, usuario $usuario"
echo "Nombre de usuario: $USER"
echo "Directorio personal: $HOME"
echo -n "Hoy es "
date +%A
echo -n "Estamos en "
date +%B
echo -n "Son las "
date +%H:%M
