#inclue<stdio.h>
#include "funtion.h"

main()
{
   int number;
   long fact = 1;
 
   printf("Enter a number to calculate it's factorial\n");
   scanf("%d",&number);
 
   printf("%d! = %ld\n", number, factorial(number));
 
   return 0;
}