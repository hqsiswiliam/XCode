//
//  main.c
//  Lab8
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>
#include <string.h>
int main(int argc, const char * argv[])
{

    char array[] = "The quick brown fox jumped over the lazy dogs.";
    char array2[100];
    strcpy(array2, array);
    printf("The first v occurance in sentence is %s\n",strrchr(array2, 'v'));
    return 0;
}

