#!/bin/bash
read -p "Edad: " edad
if [[ $edad -gt 15 && $edad -le 22 ]]; then
    echo "Eres del 2000"
elif [[ $edad -gt 22 && $edad -le 32 ]]; then
    echo "Eres del 90"
elif [[ $edad -gt 32 && $edad -le 42 ]]; then
    echo "Eres del 80"
elif [[ $edad -gt 42 && $edad -le 52 ]]; then
    echo "Eres del 70"
elif [[ $edad -gt 52 && $edad -le 60 ]]; then
    echo "Eres del 60"
else
    echo "Has introducido una edad incorrecta"
fi