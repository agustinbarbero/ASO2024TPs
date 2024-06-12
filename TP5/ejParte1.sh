#!/bin/bash
# Generar numero aleatorio entre 1 y 100
num_aleatorio=$(($RANDOM%100+1))

echo "Adivina el numero aleatorio generado entre 1 y 100."
echo "Ingrese el numero que piensa que es: "
read num
intentos=1

while [ $num -ne $num_aleatorio ]
do
	if [[ num -gt num_aleatorio ]];
	then
	 echo "El numero $num es mayor al que quieres adivinar."
	else
	 echo "El numero $num es menor al que quieres adivinar."
	fi

	let intentos=intentos+1
	echo "Vuelva a ingresar el numero que piensa que es: "
	read num
	echo " "
done

echo "Acertaste el numero!! te tomo $intentos intentos."
