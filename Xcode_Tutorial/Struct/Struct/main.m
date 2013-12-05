//
//  main.m
//  Struct
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef struct Airplane{
    int numberOfEngines;
    int numberOfSeats;
    int maximumSpeed;
    char modeName[30];

} Airplane;
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Airplane feiji;
        feiji.numberOfEngines = 2;
        feiji.numberOfSeats = 99;
        feiji.maximumSpeed = 1000;
        strcpy(feiji.modeName, "Da Fei Ji");
        NSLog(@"Jet: %s",feiji.modeName);
        NSLog(@"Engines %d",feiji.numberOfEngines);
        NSLog(@"Maximum %d",feiji.maximumSpeed);
        NSLog(@"Number of Seats: %d",feiji.numberOfSeats);
        
    }
    return 0;
}

