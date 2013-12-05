//
//  main.m
//  Enum
//
//  Created by H QS on 13-11-6.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum Month {JANUARY, FEBRUARY, MARCH, APRIL, MAY, JUNE, JULY, AUGUST, SEPTEMPTER, OCTOBER, NOVEMBER, DECEMBER};

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        enum Month month;
        month = MAY;
        NSLog(@"The month is %d", month);
        switch (month) {
            case MAY:
                NSLog(@"This is May!%d",month+1);
                break;
                
            default:
                break;
        }
    }
    return 0;
}

