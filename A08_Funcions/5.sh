#!/bin/bash

numero_major(){
	if [[ $1 -gt $2 && $1 -gt $3 ]]; then
		echo "$1"
	elif [[ $2 -gt $1 && $2 -gt $3 ]]; then
		echo "$2"
	elif [[ $3 -gt $1 && $3 -gt $2 ]]; then
		echo "$3"
	fi
}

read -p "Introdueix el primer numero: " num1
read -p "Introdueix el segon numero: " num2
read -p "Introdueix el tercer numero: " num3

numero_major $num1 $num2 $num3
