//
//  main.m
//  FunctionTheReturn
//
//  Created by H QS on 13-11-7.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int generateRandom(int max);

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSLog(@"\nThe random number is %d" , generateRandom(10));
        
    }
    return 0;
}

int generateRandom(int max){
    int r = arc4random()%(max+1);
    return r;
}

