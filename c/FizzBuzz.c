#include<stdio.h>
#include<string.h>
/*
  P.M.Campbell
  2020-02-28
  Fizz Buzz challenge
*/

int main(void) {
    printf("FizzBuzz\n");
    char msg[8];
    for (int i=1;i <= 100; i++) {
      if (i % 3 == 0 || i % 5 == 0  ) {
          if (i % 3 == 0 ) {
            strcpy(msg,"Fizz");
          }
          if (i % 5 == 0 ) {
            strcat(msg, "Buzz");
          }
          printf("%s\n", msg);
          msg[0]='\0';
      } else {
      printf("%03d\n", i);
      }
    } // for
    return 0;
  } 
