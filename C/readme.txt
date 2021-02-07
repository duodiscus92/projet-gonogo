=================
| Projet GONOGO |
=================
L'utilitaire "gonogo-switch" délivre la position des switches de la carte GONOGO en fonction de la durée des phases GO/NOGO souhaitées.

Il est écrit en C portable sur n'impore quelle plateforme.

1) Compilation
Sur Rapsberry Pi sous débian ou sur Windows sous Cygwin après s'être assuré que gcc est bien installé
on peut compiler le programme :
$ gcc gonogo-switch.c param.c -o gonogo-switch

2) Utilisation taper : 
$ ./gonogo-switch -?
pour afficher les options et deux exemples.

3) Exemple
$ ./gonogo-switch -r60 -d1 -h10 -m35
SW1 = ON
SW2 = ON
SW3 = OFF
SW4 = ON
SW5 = ON
SW6 = OFF
SW7 = OFF
SW8 = OFF
SW9 = OFF
SW10 = OFF
SW11 = OFF
SW12 = ON

=======================