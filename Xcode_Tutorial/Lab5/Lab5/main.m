//
//  main.m
//  Lab5
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSNumber *interestRate = [NSNumber numberWithFloat:.035];
        NSNumber *principal = [NSNumber numberWithFloat:7500];
        NSNumber *term = [NSNumber numberWithInt:120];
        NSNumberFormatter *formatter = [[NSNumberFormatter alloc]init];
        [formatter setNumberStyle:NSNumberFormatterCurrencyStyle];
        [formatter setCurrencyCode:@"GBP"];
        for (int i=0; i<12; i++) {
            float rate = [interestRate floatValue];
            float pri = [principal floatValue];
            int ter = [term intValue];
            pri += pri*(rate/12);
            principal = [NSNumber numberWithFloat:pri];
//            printf("Month:%d, Principal:%f\n",i+1,pri);
            NSLog(@"\nMonth:%d, Total:%@",i+1, [formatter stringFromNumber:principal]);
        }
        
    }
    return 0;
}

