#!/bin/bash
# Question 1:  Verifier si un fichier ou un repertoire existe 

read -p "Entrer le nom du fichier ou du dossier que vous voulez trouver: " aTrouver
	if test -e $aTrouver
	then 
	echo "Le dossier existe"
	else
	echo "Le dossier n'existe pas"
	fi
