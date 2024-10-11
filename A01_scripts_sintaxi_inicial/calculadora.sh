#!/bin/bash

read -p "Introdueix un número: " numero1
read -p "Introdueix un altre número: " numero2
read -p "Quina operació vols realitzar (+, -, *, /, %, **): " operant

if [ "$operant" == "+" ]; then
    echo "$numero1 + $numero2 = $(($numero1 + $numero2))"
elif [ "$operant" == "-" ]; then
    echo "$numero1 - $numero2 = $(($numero1 - $numero2))"
elif [ "$operant" == "*" ]; then
    echo "$numero1 * $numero2 = $(($numero1 * $numero2))"
elif [ "$operant" == "/" ]; then
    echo "$numero1 / $numero2 = $(($numero1 / $numero2))"
elif [ "$operant" == "%" ]; then
    echo "$numero1 % $numero2 = $(($numero1 % $numero2))"
elif [ "$operant" == "**" ]; then
    echo "$numero1 ** $numero2 = $(($numero1 ** $numero2))"
else
    echo "Operació no vàlida."
fi

