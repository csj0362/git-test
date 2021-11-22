#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>

int main()
{
	printf("Executing execl.\n");

	execl("/bin/ls", "ls", "-al",(char *)0);
	perror("excel failed ro run ls");
	exit(1);
}
