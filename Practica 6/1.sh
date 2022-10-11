#!/bin/bash
# Primero realizaremos un for que recorrera todos los contenidos de nuestro directorio
for i in $(ls); do
    # Comprovara si es un archivo
    if [ -f $i ]; then
        # Si es un archivo comprobara si empieza por #!/bin/bash si no empieza por eso nos enviará un mensaje
        if [ $(cat $i | head -1 ) != "#!/bin/bash" ]; then
            echo "La primera línea del archivo $i debería ser un #!/bin/bash"
        fi
    fi
done