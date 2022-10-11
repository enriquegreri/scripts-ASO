#!/bin/bash
read -p "Altura 1: " altura1
read -p "Altura 2: " altura2
read -p "Altura 3: " altura3
if [ $altura1 -gt $altura2 ]; then
    if [ $altura1 -gt $altura3 ]; then
        echo "La altura 1 es la mayor"
    else
        echo "La altura 3 es la mayor"
    fi
else
    if [ $altura2 -gt $altura3 ]; then
        echo "La altura 2 es la mayor"
    else
        echo "La altura 3 es la mayor"
    fi
fi