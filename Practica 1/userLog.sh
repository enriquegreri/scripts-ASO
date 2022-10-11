#!/bin/bash
echo "Nombre del usuario: $USER" >> user.log
id >> user.log
echo "Directorio personal del usuario $HOME" >> user.log
ls -ld $HOME >> user.log
ls $HOME >> user.log
