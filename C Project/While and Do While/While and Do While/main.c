//
//  main.c
//  While and Do While
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    int counter = 0;
//    while(counter<=100){
//        printf("%i\n",counter);
//        counter++;
//    }
    //will iterate at least once
    do{
        printf("%i\n", counter);
        counter-=10;
    }while(counter>=200);
    return 0;
}

