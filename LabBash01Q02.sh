#!/bin/bash
# Q2  Afficher le moment de la journee 
heure=`date +%k`
 if test $heure -ge 07:00  -a  $heure-gt 11:59
	then echo "Il est $heure heure c'est le matin"
	elif test $heure -ge 12:00 -a $heure -gt 17:59
		then echo "Il est $heure heure c'est l'apres-midi"
 		elif test $heure -ge 18:00 -a $heure -gt 22:59
			then echo "Il est $heure heure c'est le soir"
 				else
				echo "Il est $heure heure c'est la nuit" 
				fi
