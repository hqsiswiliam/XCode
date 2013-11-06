//
//  main.c
//  The ternary oeperator
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{

    int age =18;
    char canVote =' ';
    char isFreezing;
    int temp = 35;
    float taxrate;
    long homevalue = 325000;
    canVote = (age>=18) ? 't' : 'f';
    isFreezing = (temp<32) ? 't' : 'f';
    taxrate = (homevalue>35000)? .0075 : .005;
    printf("Result: %c\n", canVote);
    printf("Is freezing %c \n", isFreezing);
    printf("Base on your homevalue your taxrate is %.4f\n",taxrate);
    return 0;
}

