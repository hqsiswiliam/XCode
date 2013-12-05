//
//  main.m
//  Lab8
//
//  Created by H QS on 13-11-21.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface vehicle : NSObject{
    int numberOfWheels;
    NSString* typeOfEngine;
    int numberOfPassengers;
    int numberOfDoors;
    int topSpeed;
    int length;
    NSString* color;
    int direction;
    int speed;
    BOOL turnedOn;
}

@property (readwrite, assign) BOOL turnedOn;
@property (readwrite, assign) int numberOfWheels;
@property (nonatomic, retain) NSString* typeOfEngine;
@property (readwrite, assign) int numberOfPassengers;
@property (readwrite, assign) int numberOfDoors;
@property (readwrite, assign) int topSpeed;
@property (readwrite, assign) int length;
@property (nonatomic, retain) NSString* color;
@property (readwrite, assign) int direction;
@property (readwrite, assign) int speed;


-(void) accelerate;
-(void) brake;
-(void) turnOn;
-(void) turnOff;
-(void) turnLeft;
-(void) turnRight;

@end

@implementation vehicle

@synthesize turnedOn, numberOfDoors, numberOfPassengers, numberOfWheels, topSpeed, typeOfEngine, length, color, direction, speed;

-(void) accelerate{
    if (turnedOn==YES) {
        speed+=20;
        NSLog(@"Speed acc to %d", speed);
    } else{
        NSLog(@"Please turn on the viechle!");
    }

}

-(void) brake{
    if (turnedOn==YES) {
        speed-=20;
        if (speed<0) {
            speed =0;
        }
        NSLog(@"Speed de to %d",speed);
    }else{
        NSLog(@"Please turn on the viechle!");
    }
}
-(void) turnOn{
    turnedOn = YES;
    NSLog(@"Turn on!");
}
-(void) turnOff{
    turnedOn = NO;
    NSLog(@"Turn off!");
}
-(void) turnLeft{
    direction -= 5;
    direction = direction%360;
    NSLog(@"Direction is %d", direction);
}
-(void) turnRight{
    direction += 5;
    direction = direction%360;
    NSLog(@"Direction is %d", direction);
}

@end



int main(int argc, const char * argv[])
{

    @autoreleasepool {
        vehicle* car = [[vehicle alloc]init];
        [car turnOn];
        [car accelerate];
        [car turnLeft];
        
    }
    return 0;
}

