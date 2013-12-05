//
//  main.m
//  Define and Const
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>
//Define didn't need equal sign
#define SQUAREFEETINROOM 1050;
const float gradePointAverage=3.45f;
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int sfFt = SQUAREFEETINROOM;
        NSLog(@"Square feet in room : %d",sfFt);
        NSLog(@"My grade average is %.2f",gradePointAverage);
    }
    return 0;
}

