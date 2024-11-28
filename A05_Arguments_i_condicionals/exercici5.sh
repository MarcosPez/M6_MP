if [ $1 -gt $2 ]; then
	echo "La diferencia entre $1 i $2 es de $(($1 - $2))"
elif [ $2 -gt $1 ]; then
        echo "La diferencia entre $2 i $1 es de $(($2 - $1))"
elif [ $1 -eq $2 ]; then
	echo "Els dos nombres son iguals"
fi
