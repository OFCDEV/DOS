#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<sys/wait.h>
int main(){
	pid_t pid1,pid2;
	int i,j;
	pid1 = fork();
	if (pid1 < 0){
		printf("Process is not created\n");
	}
	else if(pid1 == 0){
		printf("Child process\n");
		printf("pid of child: %d\n",getpid());
		while(1);
	}
	else{
		printf("Parent process\n");
		printf("pid of parent: %d\n",getpid());
		//while(1);
		wait(NULL);
	}
	return 0;
}
