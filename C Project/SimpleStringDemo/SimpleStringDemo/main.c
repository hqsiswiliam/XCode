//
//  main.c
//  SimpleStringDemo
//
//  Created by H QS on 13-11-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>
#include <string.h>
int main()
{
    char name[] = "Qiushi Huang";
//    printf("My name is %s.\n", name);
    
    int length;
    length = (int)strlen(name);
    
    printf("There are %d charaters in string\nThe name is %s.\n",length,name);
    return 0;
}

