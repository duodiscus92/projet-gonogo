/*
Copyright 2017 Jacques Ehrlich
This file is part of Gonogo Project.
    Gonogo is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.
    Chadeche is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.
    You should have received a copy of the GNU General Public License
    along with Chadeche.  If not, see <http://www.gnu.org/licenses/>.
*/

/*
        Use wiringPi Interface Library released under the GNU LGPLv3 license
                http://wiringpi.com
*/
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>
#include <sys/stat.h>
#include <unistd.h>
#include <fcntl.h>

extern int  days, hours, minutes, seconds, res;

/* arg manager */
void argManager(int argc, char **argv)
{
    int opt;
    /* Testing and getting parameters */
    /* Paramters are
    -r : resolution : 1 or 60
    -d : number of days
    -h : number of hours
    -m : number of minutes
    -s : number of seconds
    */
    optind = 1;
    while ((opt = getopt(argc, argv, "d:h:m:s:r:?")) != -1) {
    switch(opt){
	/* is it day number ?*/
        case 'd':
	    days = atoi(optarg);
	    break;
	/* is it hours number ?*/
	case 'h':
	    hours = atoi(optarg);
	    break;
	/* is it minutes number ?*/
	case 'm':
	    minutes = atoi(optarg);
	    break;
	/* is it seconds number ?*/
	case 's':
	    seconds = atoi(optarg);
	    break;
	/* is it resolution ?*/
	case 'r':
	    res = atoi(optarg);
	    break;
	/* is it help ?*/
	case '?':
	    printf("Syntax: gonogo-swtich <option>\n");
	    printf("\t-d <number of days>\n");
	    printf("\t-h <number of hours>\n");
	    printf("\t-m <number of minutes>\n");
	    printf("\t-s <number of secondes>\n");
	    printf("\t-r <resolution (1/60)>\n");
	    printf("\t-? this help\n");
	    printf("Exemple : gonogo-switch -r1 -h1 -m3 -s15\n");
	    printf("Exemple : gonogo-switch -r60 -d1 -h10 -m35\n");
	    exit(1);
	default :
	    printf("Unknown option or bad syntax\n");
	    exit(1);
    }
    }
}


/* test sur la valeur de certains arguments */
int argtest(void)
{
    long tt; // total time

    if (res*days*hours*minutes*seconds < 0){
	printf("All arguments must be >= 0 but one of them is not : please check each of them\n");
         return -1;
    }

    if(res  != 1 && res != 60){
	printf ("Resolution must be 1 or 60 seconds\n");
        return -1;
    }

    if(days != 0 && res == 1){
	printf("-d argunement not allowed with 1 sec resolution\n");
	return -1;
    }

    if(seconds != 0 && res == 60){
	printf("-s argunement not allowed with 60 sec resolution\n");
	return -1;
    }

    tt = seconds + minutes*60 + hours*3600 + days*24*3600;
    if (tt <= 0){
	printf("Duration must be >= 0\n");
	return -1;
    }

    if ( (res == 1 && tt > 4095) || (res == 60 && (tt/60 > 4095)) ){
	printf("Duration = %d exceed GO/NOGO max duration\n", tt);
	return -1;
    }

    return 0;
}
