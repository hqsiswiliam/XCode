//
//  main.c
//  Creating String
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    char companyName[]="Qiushi Huang Corperation";
    char companyNameDu[] = companyName;
    printf("Company Name: %s\n",companyName);
    printf("Pointer to company in Memory: %p\n", companyName);
    printf("CompanyDu Name: %s\n",companyNameDu);
    return 0;
}

