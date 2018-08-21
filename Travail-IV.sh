#!/bin/bash

clear
#Indiquer votre nom.

echo "Bonjour, je m'appele Jaarvix, pouvez vous me donner votre nom ?"
read nom
echo "Quel est votre sexe ? H/F"
read sexe
if [ $sexe = "H" ] || [ $sexe = "h" ]; then
    echo "Vous êtes de sexe masculin."
elif [ $sexe = "F" ] || [ $sexe = "f" ]; then
    echo "Vous êtes de sexe féminin."
else echo "Je ne pense pas que vous soyez de type non-binaire, je pense que votre réponse : $sexe est incorecte. Veuillez saisir H ou F"
read sexe
fi
echo "Maintenant, votre prenom. "
read prenom
echo "Merci, maintenant, pouvez saisir votre date de naissance."
read date
echo "Merci, maintenant, pouvez saisir votre lieu de naissance."
read lieu
echo "Indiquez votre taille s'il vous plait. "
read taille
echo "Vous vous appelez $nom $prenom, vous êtes de sexe $sexe. Vous êtes né(e) le $date à $lieu. Vous mesurez $taille."
