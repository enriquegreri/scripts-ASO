#!/bin/bash
read -p "Número de alumnos: " alumnos
for i in $(seq $alumnos); do
    read -p "Iroduce nota del alumno $i: " nota
    if [ $nota -ge 5 ]; then
        let aprobados+=1
    else
        let suspensos+=1
    fi
    let notatotal+=nota
done
let notamedia=notatotal/alumnos
echo "Han aprobado $aprobados alumnos"
echo "Han suspendido $suspensos alumnos"
echo "La nota media es $notamedia"