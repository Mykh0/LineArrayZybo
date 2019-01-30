#include <stdio.h>
#include <stdlib.h>

int main(int argc, char **argv) {
  int i = 0;
  int amountOfGain = 9;

  for(i = 0; i < amountOfGain; i++) {
    char filePath[50];
    int gain = 0;
    FILE * fp;
    gain = (int) strtol(argv[i + 1], (char **)NULL, 10);
    printf("Writing gain%d.txt: %d\n", i, gain);
    sprintf(filePath, "/home/xillinux/linearray/gainconvert/gain%d.txt", i );
    fp = fopen(filePath, "w+");
    if(fp == NULL) {
      printf("%s", "NULL POINTER");
    }
    fprintf(fp, "%d", gain);

  }

  return 0;
}