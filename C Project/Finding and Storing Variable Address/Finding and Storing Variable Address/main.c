//
//  main.c
//  Finding and Storing Variable Address
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    int firstInt = 425;
//    int secondInt = -672;
//    char firstChar = 'C';
//    float firstFloat = 2.777f;
//    char firstCharArray[] = "Hello From Qiushi";
    
//    printf("The address of variable firstInt: %u\n",&firstInt);
//    printf("The address of variable SecondInt:  %u\n",&secondInt);
//    printf("The address of variable firstChar: %u\n",&firstChar);
//    printf("The address of variable firstFloat: %u\n",&firstFloat);
//    printf("The address of variable firstArray: %u\n",&firstCharArray);
    
    int *pointerFirstInt;
    pointerFirstInt = &firstInt;
//    int *pointerSecondInt = &secondInt;
//    char *pointerFirstChar = &firstChar;
//    float *pointerFirstFloat = &firstFloat;
    printf("The address of variable FirstInt:  %p\n",pointerFirstInt);
    printf("The value of FirstInt is: %d\n", *pointerFirstInt);
    
    firstInt += 1500;
    printf("2: The address of variable FirstInt:  %p\n",pointerFirstInt);
    printf("2: The value of FirstInt is: %d\n", *pointerFirstInt);
    //Address moved
    *pointerFirstInt -= 1000;
    printf("3: The address of variable FirstInt:  %p\n",pointerFirstInt);
    printf("3: The value of FirstInt is: %d\n", *pointerFirstInt);
    
    return 0;
}

