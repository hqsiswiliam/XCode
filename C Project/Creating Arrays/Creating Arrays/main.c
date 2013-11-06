//
//  main.c
//  Creating Arrays
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[])
{
    int ages[5];
    ages[0] = 10;
    ages[1] = 20;
    ages[2] = 30;
    ages[3] = 40;
    ages[4] = 50;
    
    float gpa[] = {3.12f,3.55f,3.44f,3.88f,2.1f,1.75f, 4.4f,1.22f};
    
    float total = 0.00f;
    
    for (long i=0; i<sizeof(gpa)/sizeof(gpa[0]); i++) {
        printf("%ld GPA  is %.2f\n",i+1,gpa[i]);
        total +=gpa[i];
    }
    
    float average = total/(sizeof(gpa)/sizeof(gpa[0]));
    printf("Average GPA is: %.2f\n", average);
    
    
    return 0;
}

