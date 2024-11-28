valor=1

read -p "Introduzca factorial " facto

for (( num=1; num<=facto; num++ ))
do 
    valor=$((valor * num))
done

echo $valor
