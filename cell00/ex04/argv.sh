#!/bin/bash
#Espaçamento é relevante dms!!

	if [ -z "$1" ]; then
	#funciona sem as aspas, mas print os espaços

		echo "No arguments supplied"
	else
		echo $1 
	if [ -n "$2" ]; then
		echo $2
	fi
	if [ -n "$3" ]; then
		echo $3
	fi
fi

	# Da pra fazer com loop for, mas é um processo complexo dms sem necessidade.




