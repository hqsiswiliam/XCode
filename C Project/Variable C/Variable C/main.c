//
//  main.c
//  Variable C
//
//  Created by H QS on 13-11-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    short age=27;
    int playerScore;   //Variable Declaration  short 2byte,long 4byte/8byte
    playerScore=26000;
    long ds = 35220270017;
    char firstinitial;
    float dot = 3.9;
    double d_dot = 2.3;
    firstinitial = 'F';
    printf("Score: %d \n", playerScore);
    printf("First Initial: %c \n", firstinitial);
    printf("Age: %d \n", age);
    printf("The id is %d \n", ds);
    printf("Float number: %f \n", dot);
    printf("Double number: %f \n", d_dot);
    return 0;
}

