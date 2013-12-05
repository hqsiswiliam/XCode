//
//  main.m
//  NSDictionary Methods
//
//  Created by H QS on 13-11-14.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *salaries;
        salaries = [NSDictionary dictionaryWithObjectsAndKeys:
                    [NSNumber numberWithFloat:55500.25], @"Johnson",
                    [NSNumber numberWithFloat:65750.75], @"Goldberg",
                    [NSNumber numberWithFloat:79025.25], @"Kingston",
                    [NSNumber numberWithFloat:100560.18], @"Mathers",
                    nil];
        NSLog(@"The count of salaries: %lu", (unsigned long)[salaries count]);
        NSLog(@"All values returns: %@", [salaries allValues]);
        NSLog(@"All Keys: %@", [salaries allKeys]);
        NSLog(@"Sorted value shows key: %@", [salaries keysSortedByValueUsingSelector:@selector(compare:)]);
        
    }
    return 0;
}

