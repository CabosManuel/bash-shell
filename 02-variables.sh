# !/bin/bash
# Programa para revisar la declaración de variables

age=23
name="Manuel Cabos"

echo "$name $age"

# Exportar variable, disponible para los demas procesos
export name

# Llamar a siguiente script
./02-variables-alcance.sh
