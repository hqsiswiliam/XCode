//
//  main.c
//  Processing Input
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
//    char response;
//    printf("Are you over the hill(Y=yes/N=no)\n");
//    response = getchar();
//    printf("Your response is %c\n", response);
//    if (response=='Y'|| response =='y') {
//        printf("Sorry to hear it, enjoy your life now\n");
//    }else if (response=='N'||response=='n') {
//        printf("Glad you're not over the hill\n");
//    }else{
//        printf("Response not undertood\n");
//    }
    
//    char name[20];
//    printf("Pls input your name\n");
//    //read first 20 characters
//    scanf("%20s",name);//only read untill first blankspace.
//    printf("Your name is %s\n",name);
    
    int age;
    printf("How old are you?\n");
    scanf("%d",&age);
    age = age*7;
    printf("In dog years, you are %d age.\n",age);
    return 0;
}

