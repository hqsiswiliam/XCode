//
//  main.c
//  C_Lab1
//
//  Created by H QS on 13-11-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    char name[] ="Qiushi Huang";
    char address[] = "Cathedral Court";
    char phoneNumber[] = "07831665545";
    printf("My name is %s\nMy address is %s\nMy phone number is %s\n",name,address,phoneNumber);
    char artist[] = "Beetheoven";
    printf("Famous artist: %s\n", artist);
    int operand1 = 264;
    int operand2 = 3602;
    int add = operand1+operand2;
    int sub = operand1-operand2;
    int mul = operand1*operand2;
    int div = operand2/operand1;
    printf("Add result: %d, sub: %d, mul:%d, div:%d\n",add,sub,mul,div);
    float operand3 = 264.0;
    float operand4 = 3602.0;
    float fadd = operand3+operand4;
    float fsub = operand3-operand4;
    float fmul = operand3*operand4;
    float fdiv = operand4/operand3;
    printf("Add result: %f, sub: %f, mul:%f, div:%f\n",fadd,fsub,fmul,fdiv);
    return 0;
}

