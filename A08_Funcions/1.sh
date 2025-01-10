#!/bin/bash

crear_grup(){
	sudo groupadd $1
}

validar_grup(){
	if grep -q "^$1" /etc/group ; then
		echo "Trobat"
	else
		echo "No trobat"
		read -p "Vols crear el grup?(s, n): " si_no

		if [[ $si_no == "s" ]]; then
			crear_grup $1
		fi
	fi
}

read -p "Introduix grup: " grup

validar_grup $grup
