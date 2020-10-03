// Author: 
#include <stdio.h>
#include "quiz1.h"

int main(void) {
  int z = readline("Enter an integer: ");
  int bas3 = readline("Enter a base: ");
  int f = quiz1(z, int bas3);
  printf("answer is %d.",f);
}
