#!/bin/bash

canviar_password(){
        sudo passwd $1
}

validar_usuari(){
    if id "$1" &> /dev/null; then
        echo "L'usuari existeix"
	read -p "Vols canviar la contrasenya(s, n): " si_no
        if [[ $si_no == "s" ]]; then
                canviar_password $1
        fi
    else
        echo "L'usuari no existeix"
    fi
}

read -p "Introduix usuari: " usuari

validar_usuari $usuari
