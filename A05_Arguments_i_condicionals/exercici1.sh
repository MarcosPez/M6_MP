nombre=$1

if [ $((nombre % 2)) -eq 0 ]; then
  echo "El nombre $nombre és parell."
else
  echo "El nombre $nombre és senar."
fi
