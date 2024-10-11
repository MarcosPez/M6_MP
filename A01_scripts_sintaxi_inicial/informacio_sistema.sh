echo "Hola $USER"
echo "Estas en:  $(pwd)"
echo "Data i hora actuals: $(date)"
echo  "Llistat d'arxius del directori actual: total $(ls -1 | wc -l)"
ls -la
echo "Nom del sistema: $OSTYPE"
echo "Versió del nucli: $(uname -r)"
echo "Quantitat de memoria utilitzada i disponible:"
df
echo "Quantitat d'espai disponible en disc pel directori /:"
df -h /
