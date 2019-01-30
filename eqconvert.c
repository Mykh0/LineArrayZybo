#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv) {
  int i = 0;
  int amountOfGain = 9 + i;

  for(i = 1; i < amountOfGain; i++) {
    char filePath[50];
    int gain = 0;
    FILE * fp;
    gain = (int) strtol(argv[i], (char **)NULL, 10);
    sprintf(filePath, "/home/xillinux/linearray/gainconvert/gain%d.txt", i );
    fp = fopen(filePath, "w+");
    if(fp == NULL) {
      printf("%s", "NULL POINTER");
    }
    fprintf(fp, "%d", gain);
    printf("Writing file gain%d: %d\n", i, gain);
  }

  return 0;
}