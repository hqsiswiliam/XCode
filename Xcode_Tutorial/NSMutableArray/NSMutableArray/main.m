//
//  main.m
//  NSMutableArray
//
//  Created by H QS on 13-11-7.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableArray* computers =[NSMutableArray arrayWithCapacity:1];
        
        [computers addObject:@"Commdore 64"];
        [computers addObject:@"IBM PC"];;
        [computers addObject:@"Amiga"];
        [computers addObject:@"Apple Mac"];
        [computers insertObject:@"Apple IIe" atIndex:0];
        [computers removeObjectAtIndex:3];
        
        NSLog(@"%@",[computers description]);
        
        NSMutableArray *ages = [NSMutableArray arrayWithCapacity:1];
        [ages addObject:[NSNumber numberWithInt:23]];
        NSLog(@"%@",[ages description]);
        
    }
    return 0;
}

