=================
| Projet GONOGO |
=================
L'utilitaire "gonogo-switch" délivre la position des switches de la carte GONOGO en fonction de la durée des phases GO/NOGO souhaitées.

Il est écrit en C portable sur n'impore quelle plateforme.

1) Compilation
Sur Rapsberry Pi sous débian ou sur Windows sous Cygwin après s'être assuré que gcc est bien installé
on peut compiler le programme :
$ gcc gonogo-switch.c -o gonogo-switch

2) Utilisation
$ ./gonogoswitch 3600

Le programme répond:
SW1 = OFF
SW2 = OFF
SW3 = OFF
SW4 = OFF
SW5 = ON
SW6 = OFF
SW7 = OFF
SW8 = OFF
SW9 = OFF
SW10 = ON
SW11 = ON
SW12 = ON

3) Prochaines évolutions
On pourra rentrer la durée en jour, heures, minutes, secondes.

=======================