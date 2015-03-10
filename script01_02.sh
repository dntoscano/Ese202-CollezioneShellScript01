#!/bin/bash

x="1"
y="Ciao"

for x in 0 1 2 3
do
x=$(( $x+1 ))
echo $y$x
done

# Riceve un argomento da riga di comando, composto da un numero intero positivo
# Scrive "Ciao 1", "Ciao 2", ... uno per riga, da 1 al numero passato come argomento
