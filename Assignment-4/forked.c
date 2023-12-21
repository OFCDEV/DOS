#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<unistd.h>

void forkExample()
{
	int x =1;
	pid_t p = fork();
	if(p<0){
		printf("Fork Failure \n");
		exit(1);
	}
	else if(p==0){
		printf("child has x = %d \n", ++x);
	}
	else{
		printf("Parent has x = %d \n",--x);
	}
}
int main(){
	forkExample();
	return 0;
}
