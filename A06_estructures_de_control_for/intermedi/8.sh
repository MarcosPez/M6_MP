read -p "Introdueix numero: " facto
if (( facto % 2 == 0 )) || (( facto % 3 == 0 )); then
	echo "No es primer"
else
	echo "Es primer"
fi
