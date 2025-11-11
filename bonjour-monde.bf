++++++++++          Affecte 10 à la case 0
[                   Boucle initiale qui affecte des valeurs utiles au tableau
   >                avance à la case 1
   ++++++           affecte 6 à la case 1
   >                avance à la case 2
   +++++++++++      affecte 11 à la case 2
   >                avance à la case 3
   +++              affecte 3 à la case 3
   >                avance à la case 4
   +                affecte 1 à la case 4
   <<<<             retourne à la case 0
   -                enlève 1 à la case 0
]                   jusqu'à ce que la case 0 soit = à 0
la boucle initialise le tableau selon les valeurs suivantes :
Case : Valeur
0 : 0
1 : 60
2 : 110
3 : 30
4 : 10
>++++++                ajoute 6 à la case 1 (60 plus 6 = 66)
.                      imprime le caractère 'B' (66)
>+                     ajoute 1 à la case 2 (110 plus 1 = 111)
.                      imprime le caractère 'o'
-                      enlève 1 à la case 2 (111 moins 1 = 110)
.                      imprime le caractère 'n'
----                   enlève 4 à la case 2 (110 moins 4 = 106)
.                      imprime le caractère 'j'
+++++                  ajoute 5 à la case 2 (106 plus 5 = 111)
.                      imprime le caractère 'o'
++++++                 ajoute 6 à la case 2 (111 plus 6 = 117)
.                      imprime le caractère 'u'
---                    enlève 3 à la case 2 (117 moins 3 = 114)
.                      imprime le caractère 'r'
>++                    ajoute 2 à la case 3 (30 plus 2 = 32)
.                      imprime le caractère ' '(espace)
<<                     revient à la case 1
+++++++++++            ajoute 11 à la case 1 (66 plus 11 = 77)
.                      imprime le caractère 'M'
>---                   enlève 3 à la case 2 (114 moins 3 = 111)
.                      imprime le caractère 'o'
-                      enlève 1 à la case 2 (111 moins 1 = 110)
.                      imprime le caractère 'n'
----------             enlève 10 à la case 2 (110 moins 10 = 100)
.                      imprime le caractère 'd'
+                      ajoute 1 à la case 2 (100 plus 1 = 101)
.                      imprime le caractère 'e'
>>                     va à la case 4
.                      imprime le caractère '\n'(nouvelle ligne) (10)