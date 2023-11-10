# ! /bin/bash
# Script ejecución de otros scripts y almacenarlo en variable
# Autor: @CabosManuel

ubicacionActual=`pwd`
infoKernel=$(uname -a)
clase04=`./04-argumentos.sh "argumento1" "argumento2"`

echo "Ubicación: $ubicacionActual"
echo "Info. Kernel: $infoKernel"
echo "Clase 04: $clase04"
