//
//  main.c
//  Interesting Lab3
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    for (int i=1; i<=15; i++){
        printf("%d: ",i);
        for (int j=i;j>0;j--){
            printf("*");
        }
        printf("\n");
    }
    return 0;
}

