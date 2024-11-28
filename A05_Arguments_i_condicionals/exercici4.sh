echo "Introdueix una lletra de entra la A i la D"
read lletra

if [ $lletra == "a" ] || [ $lletra == "A" ]; then
	echo "Has encertat";
	exit 0;
else
	echo "Has fallat";
	exit 1;
fi
