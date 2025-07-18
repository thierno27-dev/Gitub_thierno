#!/bin/bash

# Définition du tableau
langues=("Français" "Anglais" "Arabe" "Espagnol" "Allemand" "Chinois")

# Affichage du tableau
echo "Langues initiales : ${langues[@]}"

# Affichage du deuxième élément
echo "Deuxième langue : ${langues[1]}"

# Remplacement du troisième élément
langues[2]="Japonais"
echo "Après remplacement du 3e élément : ${langues[@]}"

# Ajout d'une 7e langue
langues+=("Italien")
echo "Après ajout d'une 7e langue : ${langues[@]}"
