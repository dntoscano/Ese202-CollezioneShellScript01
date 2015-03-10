#!/bin/bash

y="Ciao"

if [ $1 -gt 0 ]
then
  for x in $(seq $1)
  do
    echo $y$x
  done

# Riceve un argomento da riga di comando, composto da un numero intero positivo
# Scrive "Ciao 1", "Ciao 2", ... uno per riga, da 1 al numero passato come argomento
