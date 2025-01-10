#!/bin/bash

suma(){
	echo $(($1 + $2))
}

resta(){
        echo $(($1 - $2))
}

multiplicacio(){
        echo $(($1 * $2))
}

divisio(){
        echo $(($1 / $2))
}



read -p "Introdueix nombre: " num1
read -p "Introdueix un altre nombre: " num2
read -p "Introdueix un simbol(+, -, *, /): " sim

case $sim in 
	"+")
		suma $num1 $num2
	;;

	"-")
		resta $num1 $num2
        ;;

	"*")
		multiplicacio $num1 $num2
        ;;

	"/")
		divisio $num1 $num2
        ;;

	*)
		echo "Simbol no valid"
esac

