#!/bin/bash
echo "Nombre del usuario: $USER"
echo $(id)
echo "Directorio personal del usuario $HOME"
echo $(ls -ld $HOME)
echo $(ls $HOME)