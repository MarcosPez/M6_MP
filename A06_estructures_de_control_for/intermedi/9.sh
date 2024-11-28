total=0
read -p "Introdueix paraula: " paraula

for (( i=0; i<${#paraula}; i++ ))
do
    total=$((total + 1))
done

echo $total
