//
//  Animal.m
//  ClassPropertiesAndTasks
//
//  Created by H QS on 13-11-25.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "Animal.h"

@implementation Animal

@synthesize presenceOfFur, presencetail, weight, length, legs,environment,soundItMakes;

-(void)breathe{
    NSLog(@"The animal is brething");
}
-(void)drink{
    NSLog(@"The animal is drinking");
}
-(void)eat{
    NSLog(@"The animal is eating");
}
-(void)walk{
    NSLog(@"The animal is walking");
}
-(void)run{
    NSLog(@"The animal is running");
}
-(void)makeASound{
    NSLog(@"\n%@", self->soundItMakes);
}
-(id)init{
    self = [super init];
    NSLog(@"THe object is inited!");
    return self;
}
+(void)instructions{
    NSLog(@"\n****INSTRUCTION******");
    NSLog(@"\nThis is animal class");
}


@end
