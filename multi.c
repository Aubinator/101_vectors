#include <time.h>
void multi(int a, int tabA[], int tabMult[], int b)
{
	int i = 0;
	while (i < a)
	{
		tabMult[i] = (tabA[i]*b);
		i++;
	}
}
