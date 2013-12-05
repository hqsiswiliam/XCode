//
//  main.m
//  Lab7
//
//  Created by H QS on 13-11-14.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSDictionary *pairs;
        pairs = [NSDictionary dictionaryWithObjectsAndKeys:
                 @"Andy Pettit",@"Pitcher",
                 @"Jorge Posada", @"Catcher",
                 @"Mark Texeria", @"First Base",
                 @"Robinson Cano", @"Second Base",
                 @"Derek Jeter", @"Shrot Stop",
                 @"Alex Rodriguez",@"Third Base",
                 @"Curtis Granderson",@"Center Field",
                 @"Nick Swisher", @"Left Field",
                 @"Brett Gardener", @"Right Field",
                 nil];
        
        NSLog(@"Right field is %@, and Second Base is %@", [pairs objectForKey:@"Right Field"], [pairs objectForKey:@"Second Base"]);
        NSArray *position = [NSArray arrayWithObjects:@"First Base",@"Second Base",@"Third Base", nil];
        NSLog(@"List three bases: %@", [pairs objectsForKeys:position notFoundMarker:@"No one here!"]);
        NSLog(@"List all the key&Value: %@", [pairs description]);
        NSLog(@"Sorted: %@", [pairs keysSortedByValueUsingSelector:@selector(compare:)]);
    }
    return 0;
}

