//
//  main.c
//  Arithmatic Operators
//
//  Created by H QS on 13-11-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    int age = 23;
    int nextyearage = age+1;
    int ageFiveYearAgo = age-5;
    int twicemyage = age*2;
    float halfmyage = age/2.0; //need to devide to float
    //Modulus(reminder) 余数
    // 19%5 = 4
    int modNumber = 19%5;
    int myDogsAge = 49;
    myDogsAge++;
    printf("age: %d\n",age);
    printf("age next year: %d\n",nextyearage);
    printf("age five year ago: %d\ntwice my age %d \n",ageFiveYearAgo,twicemyage);
    printf("half my age: %f\n",halfmyage);
    printf("Modulus result is %d\n",modNumber);
    printf("My Dog's age: %d\n", myDogsAge);
    myDogsAge--;
    printf("My Dog's age--: %d\n", myDogsAge);
    
    return 0;
}

