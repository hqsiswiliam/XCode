//
//  main.c
//  Variable Scope
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int age = 23;//global var
void displayStuff(void);

int main(int argc, const char * argv[])
{

//    int age = 77;   //local scope
    float gpa = 3.55f; //local scope
    char grade = 'A';
    printf("My GPA is %.2f\n",gpa);
    printf("My age is %d\n", age);
    printf("Kevin got an %c in his test.\n",grade);
    displayStuff();
    return 0;
}

void displayStuff(void){
    int x= 24;
    printf("The global age: %d\n",age);
}

