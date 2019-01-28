
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#include <math.h>

#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE -1)
#define GAIN_BASE_ADDR 0x64300000
#define BEAM_BASE_ADDR 0X54300000
#define SPEAKER0_BASE_ADDR 0x76600000
#define SPEAKER1_BASE_ADDR 0x76610000
#define SPEAKER2_BASE_ADDR 0x76620000
#define SPEAKER3_BASE_ADDR 0x76630000
#define SPEAKER4_BASE_ADDR 0x76640000
#define SPEAKER5_BASE_ADDR 0x76650000
#define SPEAKER6_BASE_ADDR 0x76660000
#define SPEAKER7_BASE_ADDR 0x76670000
#define SPEAKER8_BASE_ADDR 0x76680000
//this function gets physical address of the memory and
//gives virtual address which is understandable for the OS
//through this function we can have directly access to the memory without needing the device drive
void* getVirtualAddress(int phys_addr)  {
  void* mapped_base;
  int memfd;
  void* mapped_dev_base;
  off_t dev_base = phys_addr;

  memfd = open("/dev/mem", O_RDWR | O_SYNC);

  if (memfd ==  -1) {
  printf("can't open /dev/mem\n");
  exit(0);
  }

  mapped_base = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, memfd, dev_base & ~MAP_MASK);

  if(mapped_base == (void*) -1) {
    printf("can't map the memory to user space.\n");
    exit(0);
  }

  mapped_dev_base =  mapped_base + (dev_base & MAP_MASK);
  return mapped_dev_base;
}

static char * readFile(char* systemPath)
{
  int size = 3024;
  int fileread = open(systemPath, O_RDONLY);
  void *buffer;

  buffer = malloc(sizeof(void) * size);
  read(fileread, buffer, size);
  close(fileread);
  return buffer;
}

int main() {
  const int beamCount = 8;
  const int gainCount = 9;
  int* beam = getVirtualAddress(BEAM_BASE_ADDR);
  int* gain = getVirtualAddress(GAIN_BASE_ADDR);
  int i = 0;
  int j = 0;
  

    for(i = 0; i < beamCount; i++)
    {
      char stringBuffer[50];
      int beamVal = 0;
      int oldVal = 0;
      FILE * fp;
      char beamBuffer[10];

      sprintf(stringBuffer, "/home/xillinux/linearray/beam%d.txt", i + 1);
      fp = fopen(stringBuffer, "r");
      fread(beamBuffer, 10, 1, fp);
      beamVal = atoi(beamBuffer);
      oldVal = *((unsigned *) (beam + i));
      if(oldVal != beamVal) {
        *((unsigned *) (beam + i)) = beamVal;
        printf("Value in register %d: %d\n", i, *((unsigned *) (beam + i)));
      }
    }

    for(j = 0; j < gainCount; j++)
    {
      char filePath[50];
      char gainBuffer[10];
      int gainVal = 0;
      FILE * filePoint;
      sprintf(filePath, "/home/xillinux/linearray/gain%d.txt", j);
      filePoint = fopen(filePath, "r");
      fread(gainBuffer, 10, 1, filePoint);
      gainVal = (int)floor((double)655.35 * (float)(atoi(gainBuffer)));
      *((unsigned *) (gain + j)) = gainVal;
      printf("Gain %d set to: %d\n", j, gainVal);
    }
    return 0;
}