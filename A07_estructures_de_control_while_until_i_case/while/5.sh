metros=""
opcio=""
while [[ "$metros" != Sortir && "$opcio" != Sortir ]]; do
read -p "Introdueix metres: " metros
if [[ "$metros" == "Sortir" ]]; then
	break
fi

read -p "Introdueix mesura a convertir: " opcio
case $opcio in
        "Cm")
                echo "$((metros * 100)) cm"
                ;;
        "Mm")
                echo "$((metros * 1000)) mm"
                ;;
        "Km")
                echo "$((metros / 1000)) km"
		;;
	"Sortir")
		break
		;;
        *)
                echo "Opcio no valida"
		;;
esac
done
