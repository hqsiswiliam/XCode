//
//  main.m
//  StringMethods
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *testString = @"Qiushi Huang";
        NSString *secondString  = @" Hello World";
        NSString *resultString  =[testString stringByAppendingString:secondString];
        NSString *substring = [testString substringToIndex:3];
        NSLog(@"The length of the string is %lu",[testString length]);
        NSLog(@"The first character is %c", [testString characterAtIndex:0]);
        NSLog(@"The result string is %@",resultString);
        NSLog(@"The Substring is %@", substring);
    }
    return 0;
}

