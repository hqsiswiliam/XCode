//
//  main.c
//  Function Argument
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

void greetUserByName(char name[]);
void addThree(int x,int y,int z);
int main()
{
    char username[20];
    printf("What is your name?\n");
    scanf("%20s",username);
    greetUserByName(username);
    addThree(10, 25, 74);
    printf("Thanks for playing\n");
    return 0;
}

void greetUserByName(char name[]){
    printf("Thanks for typing your name: %s.\n",name);
}

void addThree(int x,int y,int z){
    int r = x+y+z;
    printf("The result of %d %d %d is %d\n",x,y,z,r);
}

