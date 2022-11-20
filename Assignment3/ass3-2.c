#include<unistd.h>
#include<stdio.h>
#include<stdlib.h>
int  main(void)
{
pid_t pid;
pid=fork();
if(pid!=0)
{
sleep(5);
exit(0);
}
else if(pid==0)
{
for(;;)
{
sleep(1);
printf("Process id : %d Parent Process : %d\n",getpid(),getppid());
}
return 0;
}
}