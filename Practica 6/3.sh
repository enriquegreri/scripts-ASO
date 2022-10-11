#!/bin/bash
# Primero nos preguntara por la ruta y la ruta obtenida sera guardada en la variable $ruta
read -p "Introduce una ruta: " ruta
# A continuación crearemos un bule while que mientras que la variable $ruta no sea igual a "q" se repetira
while [ $ruta != "q" ]; do
    # Comprobaremos si la ruta establecida es un fichero o un directorio
    if [ -d $ruta ] || [ -f $ruta ]; then
        # Si es un fichero o un directorio mostraremos sus permisos
        ls -ld $ruta
        # Comprabaremos si es un direcorio o un fichero
        if [ -d $ruta ]; then
            # Si es un directorio mostraremos su contenido
            ls $ruta
        elif [ -f $ruta ]; then
            # Si es un fichero mostraremos la información del archivo
            cat $ruta
        fi
        # Comprovaremos si el usuario tiene permisos de lectura sobre el archivo o directorio
        if [ -r $ruta ]; then
            # Si tienes permisos de lectura, lo mostraremos con un mensaje
            echo "Tiene permisos de lectura"
        fi
        # Comprovaremos si el usuario tiene permisos de escritura sobre el archivo o directorio

        if [ -w $ruta ]; then
            # Si tienes permisos de escritura, lo mostraremos con un mensaje
            echo "Tiene permisos de escritura"
        fi
        # Comprovaremos si el usuario tiene permisos de ejecución sobre el archivo o directorio
        if [ -w $ruta ]; then
            # Si tienes permisos de ejecucion, lo mostraremos con un mensaje
            echo "Tiene permisos de ejecución"
        fi
    else
        echo "No es una ruta valida"
    fi
    # Mostraremos un mensaje informando que para salir pulsemos q
    echo "Introduce q para salir"
    # Volvemos a leer una ruta antes de repetir el script
    read -p "Introduce una ruta: " ruta
done