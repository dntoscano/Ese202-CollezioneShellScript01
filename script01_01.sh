#!/bin/bash

echo "Il nome del file eseguibile e' \"new\""

if [ $1 -e /c/Documents\ and\ Settings\/Studenti/Desktop/New ]
then
	i=0
	for arg in "$new"
	do
		i=$(( $i+1 ))
	    echo "File trovato."
	done
else
	echo "File_non_trovato."
fi

# Riceve un argomento da riga di comando.
# Se la directory corrente contiene il file il cui nome e' passato come argomento, stampa "File trovato!", altrimenti stampa "File _non_ trovato"
