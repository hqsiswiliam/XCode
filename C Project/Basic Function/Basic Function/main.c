//
//  main.c
//  Basic Function
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>
//function prototype
void greetTheUser(void);
void sayGoodBye(void);

int main()
{
    greetTheUser();
    greetTheUser();
    greetTheUser();
    sayGoodBye();
    return 0;
}

void greetTheUser(void){
    printf("Hello User, how are you doing?\n");
}
void sayGoodBye(void){
    printf("Bye User!\n");
}

