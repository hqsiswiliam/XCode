//
//  main.c
//  Break and Continue
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int x=0;
    while (x<101) {
        if (x==50) {
            printf("Break out of the loop entirely\n");
            break;
        }
        printf("%d\n",x);
        x++;
        
    }
    x=0;
    while (x<101) {
        if(x%2!=0){
            x++;
            printf("Continue statement jump current loop.\n");
            continue;
        }
        printf("The even number is %d\n", x);
        x++;
    }
    
    
    return 0;
}

