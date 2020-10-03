// Author: 
#include <stdio.h>
#include <readline/readline.h>
#include <stdlib.h>
#include "quiz1.h"

int main(void) {
  int z = readline("Enter an integer: ");
  int bas3 = readline("Enter a base: ");
  int f = quiz1(z, bas3);
  printf("answer is %d.",f);
}
