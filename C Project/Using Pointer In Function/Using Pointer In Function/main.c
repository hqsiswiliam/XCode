//
//  main.c
//  Using Pointer In Function
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>
void grandTotal(float totalPurchase, float tax, float*pTotalWithTax);
int main()
{
    float totalP = 77.0f;
    float taxRate = .0065f;
    float totalWithTax;
    grandTotal(totalP, taxRate, &totalWithTax);
    printf("The total with tax: %.2f\n",totalWithTax);
    return 0;
}

//the function could change the parameter itself
void grandTotal(float totalPurchase, float tax, float*pTotalWithTax){
    *pTotalWithTax = totalPurchase+totalPurchase*tax;
}

