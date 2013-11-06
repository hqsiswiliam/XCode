//
//  main.c
//  Simple IF
//
//  Created by H QS on 13-11-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#include <stdio.h>

int main()
{
    int age = 15;
    int ageToVote = 18;
    
    if(age>=ageToVote){
        printf("You are old enough to vote.\n");
    }else{
        printf("You are too young.\n");
    }
    
    int ageOnBirthday = 21;
    if(ageOnBirthday==21){
        printf("Legally drink.\n");
    }
    //&& is and, || is or
    int fresAge = 65;
    if (fresAge >60 && fresAge<70) {
        printf("Fred is between 60 and 70.\n");
    }
    return 0;
}

