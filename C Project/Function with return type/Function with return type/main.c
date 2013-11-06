//
//  main.c
//  Function with return type
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int square(int x);

int main()
{
    printf("Enter the number to be squared: \n");
    int usrNum;
    scanf("%d", &usrNum);
    int result = square(usrNum);
    printf("The result is %d.\n", result);
    return 0;
}

int square(int x){
    return x*x;
}

