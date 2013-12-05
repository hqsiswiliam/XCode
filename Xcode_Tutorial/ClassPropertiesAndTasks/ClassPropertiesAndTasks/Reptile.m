//
//  Reptile.m
//  ClassPropertiesAndTasks
//
//  Created by H QS on 13-11-25.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "Reptile.h"

@implementation Reptile

@synthesize swimSpeed;

-(void) swim{
    
    NSLog(@"The reptile is swimming!");
    
}

-(void) run{
    NSLog(@"I cannot run... I am a reptile...");
}
+(void)instructions{
    NSLog(@"This is reptile instruction");
}

@end
