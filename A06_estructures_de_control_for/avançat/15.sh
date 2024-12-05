arxiu="usuaris.txt"

while read -r usuari; 
do
	if [ -n "$usuari" ]; then
		sudo useradd "$usuari"
	fi

done < "$arxiu"
