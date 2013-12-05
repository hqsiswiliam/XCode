//
//  main.m
//  NSArray
//
//  Created by H QS on 13-11-7.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSArray* nameArray =[NSArray arrayWithObjects:@"Mark",@"Bert",@"Karry", nil];
        NSArray* teamArray = [NSArray arrayWithObjects:@"Met",@"DIAO", nil];
        NSLog(@"Name Array Description= %@",[nameArray description]);
        NSLog(@"Team Array Description= %@",[teamArray description]);
        
        for(int x=0;x<[teamArray count];x++){
            NSLog(@"team %d: %@", x,[teamArray objectAtIndex:x] );
        }
        
    }
    return 0;
}

