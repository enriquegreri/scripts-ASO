#!/bin/bash
read -p "Edad: " edad
if [[ $edad -ge 18 ]]; then
    echo "Eres mayor de edad"
else
    echo "Eres menor de edad"
fi