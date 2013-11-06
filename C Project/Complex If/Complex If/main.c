//
//  main.c
//  Complex If
//
//  Created by H QS on 13-11-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    long propertyValue = 975000;
    float taxRate;
    if (propertyValue<125000) {
        taxRate = .005;
    }else if(propertyValue <800000){
        taxRate = .0085;
    }else{
        taxRate = .0099;
    }
    float taxes = taxRate*propertyValue;
    printf("Tax rate is: %0.4f\n", taxRate);
    printf("Taxes bill is $%0.2f\n", taxes);
    return 0;
}

