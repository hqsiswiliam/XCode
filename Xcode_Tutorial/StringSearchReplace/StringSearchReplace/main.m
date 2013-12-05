//
//  main.m
//  StringSearchReplace
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *listOfName = @"William,";
        listOfName = [listOfName stringByAppendingString:@"Mark,Sarah,Thomas,Kevin"];
        NSLog(@"%@",listOfName);
        //replace , with space
        NSString *correctstring = [listOfName stringByReplacingOccurrencesOfString:@"," withString:@" "];
        NSLog(@"%@",correctstring);
        
        NSString *name1 = @"Bob";
        NSString *name2 = @"Rob";
        if ([name1 compare:name2]) {
            NSLog(@"FALSE");
        }else{
            NSLog(@"TRUE");
        }
    }
    return 0;
}

