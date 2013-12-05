//
//  main.m
//  NSNumber
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSNumber *intValue = [NSNumber numberWithInt:12];
        NSNumber *doubleValue = [NSNumber numberWithDouble:7.5421];
        NSNumber *intValue2 = [[NSNumber alloc] initWithInt:38]; //allocate memory for int
        int myAgeNextYear = [intValue intValue]; //intValue method
        double realDoubleValue = [doubleValue doubleValue];//doubleValue method
        NSString *stringNumber = [doubleValue stringValue];
        NSLog(@"\nvalue is %@\nthe double value is %@\nThe second int value is %@",intValue,doubleValue,intValue2);
        NSLog(@"The real int value is %d\nAnd the real double value is %f\nThe Converted String is %@",myAgeNextYear,realDoubleValue, stringNumber);
//        NSLog(@"value is %d",intValue);//
        
        
        
        
    }
    return 0;
}

