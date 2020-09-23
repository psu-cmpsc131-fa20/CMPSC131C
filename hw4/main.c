#include <stdio.h>
#include <stdlib.h>
#include <readline/readline.h>
#include "hw4.h"

int main(void) {
  int num = atoi(readline("Enter an int: "));
  printf("sum is %d.\n", sum_n(num));
  printf("%d has %d divisors.\n", num, num_of_divisors(num));
  printf("There are %d primes <= %d.\n", num_of_primes(num), num);
  char *line = readline("Enter a string: ");
  print_n(line, num);
  return 0;
}
