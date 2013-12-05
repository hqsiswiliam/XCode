//
//  main.m
//  passingValueFunction
//
//  Created by H QS on 13-11-7.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>
void creatRandomNumber(int max);
void addNumbersTogether(float a, float b, float c);
int main()
{

    @autoreleasepool {
        
        creatRandomNumber(2);
        addNumbersTogether(1.133f, 2.323f, 4.5231f);
    }
    return 0;
}

void creatRandomNumber(int max){

    int randomNumber  = arc4random()%(max+1);
    NSLog(@"\nYour random is %d", randomNumber);
}

void addNumbersTogether(float a, float b, float c){
    float result = a+b+c;
    NSLog(@"Result is: %f", result);
}
