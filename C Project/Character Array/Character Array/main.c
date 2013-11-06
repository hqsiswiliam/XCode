//
//  main.c
//  Character Array
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{   //structure is 'H',‘Q’,'S','\0'
    char name[4] = "HQS";//Last element is the eof, which is '\0'
    printf("My name is %s\n",name);
    for (int i=0; i<4; i++) {
        printf("%c\n",name[i]);
    }
    return 0;
}

