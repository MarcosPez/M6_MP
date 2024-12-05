read -p "Introdueix segons: " segons

while [[ $segons > 0 ]]; do
    echo "$segons"
    sleep 1
    segons=$((segons - 1))
done
echo "Temps acabat!"
