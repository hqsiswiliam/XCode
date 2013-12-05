//
//  Reptile.h
//  ClassPropertiesAndTasks
//
//  Created by H QS on 13-11-25.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "Animal.h"

@interface Reptile : Animal{
    int swimSpeed;
}
-(void)swim;
+(void)instructions;
@property(readwrite, assign) int swimSpeed;



@end
