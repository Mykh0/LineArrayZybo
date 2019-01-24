#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define PI 3.14159265

int main(int argc, char **argv)
{
  double theta;

  theta  = (int) strtol(argv[1], (char **)NULL, 10);

  double d = 2.466;
  double c = 343;
  double fs = 48000;
  double n_samples = ((d * fs * sin(PI * theta / 180)) / c);
  double pwm[9];
  int j = 0;
  double lineArrayLength = 246.6;

  if((int)n_samples > 255) {
    n_samples = 255;
  }
  else {
    n_samples++;
  }

  for(j = 0; j < 9; j++){
      switch(j)
      {
        case 0 :
          pwm[j] = 0;
          break;
        case 1 :
          pwm[j] = n_samples * (13.7 / lineArrayLength);
          break;
        case 2 :
          pwm[j] = n_samples * (27.4 / lineArrayLength);
          break;
        case 3 :
          pwm[j] = n_samples * (41.1 / lineArrayLength);
          break;
        case 4:
          pwm[j] = n_samples * (45.8 / lineArrayLength);
          break;
        case 5:
          pwm[j] = n_samples * (82.2 / lineArrayLength);
          break;
        case 6 :
          pwm[j] = n_samples * (123.3 / lineArrayLength);
          break;
        case 7 :
          pwm[j] = n_samples * (164.4 / lineArrayLength);
          break;
        case 8 :
          pwm[j] = n_samples;
          break;
      }
  }
  
  int i = 0;
  int beamCount = 9;

  for(int i = 0; i < beamCount; i++) {
    char fileBuffer[10];
    int val = pwm[i];

    sprintf(fileBuffer, "beam%d.txt", i);
    FILE *f;
    f = fopen(fileBuffer, "w");
    if(f == NULL) {
      printf("%s", "NULL POINTER");
    }
    fprintf(f, "%d", val);
  }
}
