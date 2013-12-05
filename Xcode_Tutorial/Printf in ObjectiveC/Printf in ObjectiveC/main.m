//
//  main.m
//  Printf in ObjectiveC
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 Huang Qiushi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //@"" present NSString
        BOOL boolean = YES;
        char happy[] = "Happy Birthday!";
        NSLog(@"Hello from QS H");
        NSLog(@"Qiushi is %d years old", 23);
        NSLog(@"My grade point was %.2f",3.99f);
        NSLog(@"My father's name was %s", "Cute");
        NSLog(@"My mother's name %@. She lives in %@", @"Zen", @"Zxzn");
        NSLog(@"BOOL: %d", boolean);
        NSLog(@"%s",happy);
        
    }
    return 0;
}

