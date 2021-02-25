#include <stdlib.h>
#include <wiringPi.h>
#include <wiringPiI2C.h>
//#include <mcp23017.h>

// mcp23017 I2C adresss
#define MCPGO	0x21
#define MCPNOGO	0x20

// register definition
#define IODIRA	0x00
#define IODIRB	0x01
#define OLATA 	0x14
#define OLATB 	0x15

int fnNOGO, fnGO;

void gonogoSetup(int NOGOduration, int GOduration)
{
   wiringPiI2CWriteReg16 (fnNOGO, OLATA, ~NOGOduration) ;
   wiringPiI2CWriteReg16 (fnGO, OLATA, ~GOduration) ;
}


int main(int argc, char **argv)
{

  // WiringPi Library general initialisation 
  wiringPiSetup();

  // Device initialisation : getting  a file number
  fnNOGO = wiringPiI2CSetup (MCPNOGO);
  fnGO = wiringPiI2CSetup (MCPGO);

  // Setting all GPIO pin as output (1= input, 0 = output)
  wiringPiI2CWriteReg8 (fnGO, IODIRA, 0);
  wiringPiI2CWriteReg8 (fnGO, IODIRB, 0);
  wiringPiI2CWriteReg8 (fnNOGO, IODIRA, 0);
  wiringPiI2CWriteReg8 (fnNOGO, IODIRB, 0);

  // Setting GPIO pin output level as convenient
  gonogoSetup(atoi(argv[1]), atoi(argv[2]));

  return 0;
}
