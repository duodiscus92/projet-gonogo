#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <limits.h>
#include <errno.h>
#include <ctype.h>

extern void argManager(int argc, char **argv);
extern int argtest(void);

int days, hours, minutes, seconds, res;

void main(int argc, char** argv)
{
  unsigned int i, mask=0x1;
  long dec;
  //char *str;
  //unsigned char c;

  seconds = minutes = hours = days = 0;
  res = 1;
/*
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

  if(dec <= 0 || dec > 4095) {
     fprintf(stderr, "Erreur : le nombre doit être positif et < 4096\n");
     exit(EXIT_FAILURE);
  }
*/

  argManager(argc, argv);
  if(argtest() == -1)
    exit(EXIT_FAILURE);

  if (res == 1)
    dec = seconds + minutes*60 + hours*3600;
  else
    dec = minutes + hours*60 + days*24*60;

  for (i=0; i<12; i++) {
    printf("SW%d = %s\n", i+1, dec & mask ? "ON" : "OFF");
    mask <<= 1;
  }

  exit(EXIT_SUCCESS);
}
