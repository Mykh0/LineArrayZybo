
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

#define MAP_SIZE 4096UL
#define MAP_MASK (MAP_SIZE -1)
#define AXI_BASE_ADDR 0x54300000
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
  const int beamCount = 9;
  int* axi = getVirtualAddress(AXI_BASE_ADDR);
  int read = 0;

  *((unsigned *) (axi)) = 5;
  *((unsigned *) (axi + 1)) = 9;
  printf("%s", "Write ok\n");
  read = *((unsigned *) (axi + 1));
  printf("Read: %d", read);
  munmap(axi, MAP_SIZE);
  return 0;
}