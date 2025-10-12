#include <stdio.h>
#include "calculator.h"

int main()
{
	int a = 5;
	int b = 3;
	int sum = Add(a, b);
	int difference = Sub(a, b);
	printf("Sum: %d\n", sum);
	printf("Difference: %d\n", difference);
	return 0;
}