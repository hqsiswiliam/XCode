//
//  main.c
//  C_Lab7
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    int age = 40;
    float gpa= 3.25f;
    char grade = 'A';
    double num = .000009;
    char companyName[20];
    
    printf("The address of age is:%p, and the size is:%lu\n",&age, sizeof(age));
    printf("The address of gpa is:%p, and the size is:%lu.\n",&gpa, sizeof(gpa));
    printf("The address of grade is:%p, and the size is:%lu.\n",&grade, sizeof(grade));
    printf("The address of num is:%p, and the size is:%lu.\n",&num, sizeof(num));
    printf("The address of companyName is:%p, and the size is:%lu.\n",&companyName, sizeof(companyName));

    return 0;
}

