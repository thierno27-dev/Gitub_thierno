#!/bin/bash

while true; do
  read -p "Entrez un nombre : " nombre
  if [ "$nombre" -ge 20 ]; then
    echo "Merci !"
    break
  else
    echo "Veuillez entrer une valeur plus élevée."
  fi
done
