
read -p "Introdueix una opcío (VeureIP, PingIP, Connectivitat): " opcio

case $opcio in
	"VeureIP")
		echo "La ip es $(hostname -I | cut -d' ' -f1)"
		;;
	"PingIP")
		read -p "Introdueix ip per fer ping: " ip_introduida
		echo ""
		echo "Fet ping a $ip_introduida"
		ping -c 4 $ip_introduida
		;;
	"Connectivitat")
		echo "Fet ping a 8.8.8.8 per comprovar connexio"
		ping -c 4 8.8.8.8
		;;
	*)
		echo "Opcio invalida"
esac

