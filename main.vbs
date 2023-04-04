''''''''''''''''
'  first test  '
'''''''''''''''' 

'UN COMMENTAIRE

'VARIABLES
Dim message					'déclaration de variables
message = "I am a happy Man"	'assignation de la variables

Dim home					'déclaration de variables
home = "sweet home"			'assignation de la variables

Dim espace
espace = " "

'ici on fait de la concatenation
Dim concatenation			'utilisation de l'esperbuette ou ampersans ((&)) pour concaténer plusieurs strings (chaines de caractères)
concatenation = message & espace & home & "." & " " & "." & " " & "."

'BOUCLE
Dim compteur
compteur = 0

Dim i : i = 0				': pour faire deux actions sur la même ligne

FOR i = 0 TO 1
	compteur = compteur + 1
NEXT

'Tableau
Dim tableau
Redim tableau(4)

tableau(0) = "h"

Msgbox "tableau" & " " & tableau(0)


' 'AFFICHAGE
' Msgbox home
' Msgbox message
' Msgbox "Hello from Manu" 
' 'revision vbscript with vincentPF
' Msgbox concatenation
' Msgbox "compteur: " & compteur 
