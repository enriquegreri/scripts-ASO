#!/bin/bash
hour=$(date +%H)
if [ hour -ge 7 && hour -lt 15 ]; then
    echo "Buenos días"
elif [ hour -ge 16 && hour -lt 20 ]; then
    echo "Buenos tardes"
elif [ hour -ge 16 && hour -lt 20 ]; then
