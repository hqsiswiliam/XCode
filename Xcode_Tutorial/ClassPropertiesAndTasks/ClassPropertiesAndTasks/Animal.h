//
//  Animal.h
//  ClassPropertiesAndTasks
//
//  Created by H QS on 13-11-25.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animal : NSObject
{
    NSNumber *weight;
    NSNumber *length;
    NSNumber *legs;
    BOOL presenceOfFur;
    BOOL presencetail;
    NSString *environment;
    NSString *soundItMakes;
}

@property (readwrite, assign)BOOL presenceOfFur;
@property (readwrite, assign)BOOL presencetail;
@property (nonatomic, retain) NSNumber *weight;
@property (nonatomic, retain) NSNumber *length;
@property (nonatomic, retain) NSNumber *legs;
@property (nonatomic, retain) NSString *environment;
@property (nonatomic, retain) NSString * soundItMakes;

-(id)init;
-(void)breathe;
-(void)drink;
-(void)eat;
-(void)walk;
-(void)run;
-(void)makeASound;
+(void)instructions;
@end
