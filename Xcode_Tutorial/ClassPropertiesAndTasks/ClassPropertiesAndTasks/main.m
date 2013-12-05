//
//  main.m
//  ClassPropertiesAndTasks
//
//  Created by H QS on 13-11-14.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Reptile.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Animal* myanimal = [[Animal alloc] init];
        [myanimal eat];
        myanimal.length=[NSNumber numberWithInt:4];
        myanimal.legs = [NSNumber numberWithInt:4];
        NSLog(@"\n this animal has %@ legs", [myanimal legs]);
        NSLog(@"\n animal's length %@", myanimal.length);
        myanimal.soundItMakes = @"Mumumumu";
        [myanimal makeASound];
        Reptile* myreptile = [[Reptile alloc] init];
        myreptile.length = [NSNumber numberWithInt:32];
        [myreptile swim];
        [myreptile run];
        [Animal instructions];
        [Reptile instructions];
    }
    return 0;
}

