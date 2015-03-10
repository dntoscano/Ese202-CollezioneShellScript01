#!/bin/bash

x="pippo"
y="pluto"
a="abdin"
b="jack"

if [ $1 -e /c/Documents\ and\ Settings\/Studenti//Desktop/New ]
then
	i=0
	for x in "$new"
	do
		i=$(( $i+1 ))
		echo "Almeno un file trovato."
	done
else
	echo "Nessun file trovato."
fi


if [ $2 -e /c/Documents\ and\ Settings\/Studenti//Desktop/New ]
then
	i=0
	for y in "$new"
	do
		i=$(( $i+1 ))
		echo "Almeno un file trovato."
	done
else
	echo "Nessun file trovato."
fi


if [ $3 -e /c/Documents\ and\ Settings\/Studenti//Desktop/New ]
then
	i=0
	for a in "$new"
	do
		i=$(( $i+1 ))
		echo "Almeno un file trovato."
	done
else
	echo "Nessun file trovato."
fi


if [ $4 -e /c/Documents\ and\ Settings\/Studenti//Desktop/New ]
then
	i=0
	for b in "$new"
	do
		i=$(( $i+1 ))
		echo "Almeno un file trovato."
	done
else
	echo "Nessun file trovato."
fi

# Riceve uno o piu' argomenti da riga di comando.
# Ogni argomento contiene il nome di un file.
# Lo verifica se almeno uno dei file specificati come argomento esiste nella directory corrente.
# In caso positivo, stampa il messaggio "Almeno un file trovato" e restituisce un codice di uscita 0
# Altrimenti stampa il messaggio "Nessun file trovato" e restituisce il codice di uscita 1
