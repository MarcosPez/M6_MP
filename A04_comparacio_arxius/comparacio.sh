#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "Cal indicar exactament 2 fitxers com a paràmetres."
    exit 1
fi

if ! [ -e "$1" ] && [ -e "$2" ]; then
    echo "Uns dels arxius no existeix."
    exit 1
fi

if ! [ -f "$1" ] && [ -f "$2" ]; then
    echo "Un dels parameters no es un arxiu."
    exit 1
fi


fitxer1="$1"
fitxer2="$2"

mida_fitxer1=$(ls -l $fitxer1 | cut -d ' ' -f 5)
mida_fitxer2=$(ls -l $fitxer2 | cut -d ' ' -f 5)

if [ "$mida_fitxer1" -eq "$mida_fitxer2" ]; then
    echo "Els arxius $fitxer1 i $fitxer2 tenen la mateixa mida"
elif [ "$mida_fitxer1" -gt "$mida_fitxer2" ]; then
    echo "L'arxiu $fitxer1 és el de major mida: $mida_fitxer1 bytes"
else
    echo "L'arxiu $fitxer2 és el de major mida: $mida_fitxer2 bytes"
fi
