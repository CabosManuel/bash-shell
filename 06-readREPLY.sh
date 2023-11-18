# ! /bin/bash
# Script para capturar inforamción del usuario: read y $REPLY
# Autor: @CabosManuel

name=""
age=0

echo -n "Ingresa tu nombre: "	# -n Quitar "salto de línea" del final
read
name=$REPLY	# Almacena lo que ingreso el usuario

echo -n "Ingresa tu edad: "
read
age=$REPLY

echo -e "\nDATOS REGISTRADOS:"
echo "- Nombre: $name"
echo "- Edad: $age"

