if [ $1 -eq 0 ] || [ $2 -eq 0 ]; then
	echo "El 0 no es divisible"
	exit 2; 
else
	echo $(($1 / $2))
fi
