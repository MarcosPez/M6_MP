read -p "Introdueix numero: " numero1
read -p "Introdueix altre numero: " numero2
read -p "Introdueix signe: " signe

case $signe in
	"+")
		echo $((numero1 + numero2))
		;;
	"-")
                echo $((numero1 - numero2))
                ;;
	"*")
                echo $((numero1 * numero2))
                ;;
	"/")
                echo $((numero1 / numero2))
                ;;
	*)
                echo "Operacio no valida"
                ;;
esac
