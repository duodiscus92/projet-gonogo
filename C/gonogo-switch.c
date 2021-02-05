#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
#include <errno.h>
#include <ctype.h>

void main(int argc, char** argv)
{
  unsigned int i, mask=0x1;
  int dec;
  char *str;
  unsigned char c;

  dec = 3600;

  if (argc != 2) {
    fprintf(stderr, "Erreur : fournir le nombre (et un seul) à  convertir en argument de la lige de commande\n");
    fprintf(stderr, "Exemple: gogogo-switch 3600\n");
    exit(EXIT_FAILURE);
  }

  str = argv[1];
  while (c = *str++)
    if(!isdigit(c)) {
       fprintf(stderr, "Erreur : ne doit contenir que des chiffres\n");
       exit(EXIT_FAILURE);
    }

  dec = atoi(argv[1]);

/*
  str = argv[1];
   dec = strtol(str, &endptr, 10);
  if ((errno == ERANGE && (dec == LONG_MAX || dec == LONG_MIN)) || (errno != 0 && dec == 0)) {
    perror("strtol");
    exit(EXIT_FAILURE);
  }

  if (endptr == str) {
    fprintf(stderr, "Erreur : Aucun chiffre trouvé\n");
    exit(EXIT_FAILURE);
  }
*/

  if(dec <= 0 || dec > 4095) {
     fprintf(stderr, "Erreur : le nombre doit être positif et < 4096\n");
     exit(EXIT_FAILURE);
  }

  for (i=0; i<12; i++) {
    printf("SW%d = %s\n", i+1, dec & mask ? "ON" : "OFF");
    mask <<= 1;
  }

  exit(EXIT_SUCCESS);
}
