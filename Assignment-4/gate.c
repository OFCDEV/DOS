#include<stdio.h>
#include<stdlib.h>
#include<sys/types.h>
#include<unistd.h>

int main(){
	int i= 0,n=3;
	for(i=0;i<n;i++){
		fork();
		printf("Hie\n");
	}
	return 0;
}
