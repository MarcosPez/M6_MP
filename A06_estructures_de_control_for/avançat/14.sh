servidors=("127.0.0.1" "192.168.1.11" "192.168.1.12")

for servidor in "${servidors[@]}"; do
  echo "Us de disc de: $servidor:"
  ssh "$servidor" "df -h"
done
