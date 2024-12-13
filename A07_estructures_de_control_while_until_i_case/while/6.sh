opcions=("Pedra" "Paper" "Tisora")
opcio=""
opcio_random=""
while [[ "$opcio" != Sortir ]]; do
	read -p "Pedra Paper Tisores : " opcio
	opcio_random=${opcions[$((RANDOM % ${#opcions[@]}))]}
	if [[ "$opcio" == "Pedra" && "$opcio_random" == "Pedra" ]]; then
		echo "Empate"
	elif [[ "$opcio" == "Pedra" && "$opcio_random" == "Paper" ]]; then 
                echo "Jugador ha perdut"
	elif [[ "$opcio" == "Pedra" && "$opcio_random" == "Tisora" ]]; then 
                echo "Jugador ha guanyat"
	elif [[ "$opcio" == "Paper" && "$opcio_random" == "Paper" ]]; then 
                echo "Empate"
	elif [[ "$opcio" == "Paper" && "$opcio_random" == "Tisora" ]]; then 
                echo "Jugador ha perdut"
	elif [[ "$opcio" == "Paper" && "$opcio_random" == "Pedra" ]]; then 
                echo "Jugador ha guanyat"
	elif [[ "$opcio" == "Tisora" && "$opcio_random" == "Tisora" ]]; then 
                echo "Empate"
	elif [[ "$opcio" == "Tisora" && "$opcio_random" == "Pedra" ]]; then 
                echo "Jugador ha perdut"
	elif [[ "$opcio" == "Tisora" && "$opcio_random" == "Paper" ]]; then 
                echo "Jugador ha guanyat"
	elif [[ "$opcio" != Sortir ]]; then
		break
	fi
done
