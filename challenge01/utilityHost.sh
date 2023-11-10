# !/bin/bash
# Autor: @CabosManuel
# Reto 1: Desarrollar un programa llamado utilityHost.sh, dentro de él vamos a declarar dos variables una llamada option, otra llamada result, vamos a inicializarles e imprimir sus valores.

option="$1"
result="$(ping -c $option localhost)"

echo "$result"
