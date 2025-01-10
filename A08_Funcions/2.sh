#!/bin/bash

crear_arxiu_temp(){
	sudo touch /tmp/$1
}

validar_arxiu(){
    if [ -e "/tmp/$1" ]; then
        echo "L'arxiu existeix"
    else
        echo "L'arxiu no existeix"
	read -p "Vols crear l'arxiu(s, n): " si_no
	if [[ $si_no == "s" ]]; then
		crear_arxiu_temp $1
	fi
    fi
}

read -p "Introduix fitxer temporal: " fitxer

validar_arxiu $fitxer
