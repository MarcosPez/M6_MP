opcio=" "

while [[ "$opcio" != "" ]]; do
read -p "Introdueix una opcío: " opcio
case $opcio in
        "Llistes")
                ls
                ;;
        "Usuaris")
                who
                ;;
        "Informacio")
                id
                ;;
	"Llistes")
                ping -c 4 8.8.8.8
                ;;
	"")
		;;
        *)
                echo "Opcio invalida"
esac
done
