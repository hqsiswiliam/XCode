//
//  main.m
//  simpleFunction
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

void printInstruction(void);        //Function Prototype
void printRandomNumber(void);
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        printRandomNumber();
    }
    return 0;
}

//Function implementation
void printRandomNumber(void){
    int rand = arc4random()%101;
    NSLog(@"The random number is %d", rand);
}

void printInstruction(void){
    NSLog(@"This is program is an example of creating and calling function.");
    NSLog(@"You may run the function by running the program");
}
