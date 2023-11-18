#!/bin/bash
# Script sobre Expresiones Regulares 
# Autor: @CabosManuel

# Expresiones regulares
id_regex='^[0-9]{10}$'
country_regex='^PE|ES|US$'
date_of_birth_regex='^19|20[0-9]{2}[1-12][1-31]$'

echo "EXPRESIONES REGULARES"
echo "Ingrese los siguientes datos:"
read -p "- ID (10 números): " id
read -p "- País de la lista PE, ES, US: " country
read -p "- Fecha de nacimiento (yyyyMMdd): " date_of_birth

echo -e "\n"

# Validaciones
# ID
if [[ $id =~ $id_regex ]]; then
	echo "ID $id es valido"
else
	echo "ID $id es inválido"
fi

# País
if [[ $country =~ $country_regex ]]; then
	echo "País $country es valido"
else
	echo "País $country es inválido"
fi

# Fecha de nacimiento
if [[ $date_of_birth =~ $date_of_birth_regex ]]; then
	echo "Fecha de nacimiento $date_of_birth es valida"
else
	echo "Fecha de nacimiento $date_of_birth es inválida"
fi
