#include<function.h>
#include<stdio.h>

long factorial(int n)
{
   int c;
   long result = 1;
 
   for( c = 1 ; c <= n ; c++ )
    result = result*c;
   return ( result );
}
