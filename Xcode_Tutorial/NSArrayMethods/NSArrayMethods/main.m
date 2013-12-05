//
//  main.m
//  NSArrayMethods
//
//  Created by H QS on 13-11-7.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *languages = [NSMutableArray arrayWithCapacity:0];
        NSNumber *number = [NSNumber numberWithInt:33];
        NSNumber *floatnumber = [NSNumber numberWithFloat:22.3321];
        [languages addObject:@"HAHA"];
        [languages addObject:number];
        [languages addObject:floatnumber];
        NSLog(@"%@", [languages description]);
        
    }
    return 0;
}

