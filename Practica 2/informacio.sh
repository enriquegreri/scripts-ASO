echo "La fecha de hoy es: $(date +%D)"
echo "Es la hora: $(date +%H:%M)"
echo "Estas conectado con el usuario: $USER"
echo "Tu directorio de trabajo es $HOME"
echo "Te encuentras en $(pwd)"
"Los permisos, propietario y grup del directorio de trabajo es $(ls -ld $HOME)"
echo "El directorio de trabajo del usuario ocupa"
df -h $HOME
echo "Y contiene:"
ls $HOME