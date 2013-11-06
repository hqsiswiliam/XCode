//
//  main.c
//  Switch
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    char lettergrade ='a';
    switch(lettergrade){
        case 'A':
        case 'a':
            printf("Well Done\n");
            break;
            
        case 'B':
        case 'b':
            printf("Good Job\n");
            break;
            
        case 'C':
        case 'c':
            printf("Average\n");
            break;
            
        case 'D':
        case 'd':
            printf("Pass\n");
            break;
        
        case 'F':
        case 'f':
            printf("Failed\n");
            break;
        
        default:
            printf("Score not recognized\n");
        
    }
    return 0;
}

