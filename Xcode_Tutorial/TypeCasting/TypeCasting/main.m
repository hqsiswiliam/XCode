//
//  main.m
//  TypeCasting
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int score = 5.555;
        NSLog(@"Score: %d", score);
        
        int age = 23;
        float exactAge =(float)age;
        NSLog(@"Exact age: %0.2f", exactAge);
        exactAge +=.75;
        NSLog(@"Exact age after adding 0.75: %.2f",exactAge);
    }
    return 0;
}

