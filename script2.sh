#!/bin/bash

read -p "Entrez votre âge : " age

if [ "$age" -ge 0 ] && [ "$age" -le 18 ]; then
    echo "C'est un enfant."
elif [ "$age" -ge 19 ] && [ "$age" -le 64 ]; then
    echo "C'est un adulte."
else
    echo "C'est un senior."
fi
