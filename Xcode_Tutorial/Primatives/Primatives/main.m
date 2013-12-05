//
//  main.m
//  Primatives
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main()
{

    @autoreleasepool {
        
        int age = 23;
        float gpa = 3.88f;
        double time = 7.123123123;
        char name[] = "Qiushi Huang";
        char companyName[20];
        strcpy(companyName, name);
        int scores[4];
        scores[0] =  100;
        scores[1] = 99;
        scores[2] = 95;
        scores[3] = 98;
        BOOL playing = FALSE;
        BOOL gameStop = TRUE;
        
        NSLog(@"QS age: %d, and his gpa was %f", age,gpa);
        NSLog(@"Time: %f",time);
        NSLog(@"Is game stop? %d, is game play? %d",gameStop, playing);
    }
    return 0;
}

