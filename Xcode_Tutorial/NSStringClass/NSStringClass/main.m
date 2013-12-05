//
//  main.m
//  NSStringClass
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        /*
        char myString[] = "this is an old fasioned C-Style array.";
        NSString *myNmae = @"Qiushi Huang";
        NSString *myCompany = @"QS";
        NSLog(@"My name is %@, my company name is %@", myNmae,myCompany);
         */
        
        
        /*
        NSString *websiteAddress = [NSString stringWithString:@"www.baidu.com"];
        NSString *favouriteCity = [[NSString alloc]initWithString:@"Guildfor"];
        NSLog(websiteAddress);
        NSLog(favouriteCity);
         */
        
        
        NSString* salarySatement = [NSString stringWithFormat:@"My salaray is %0.1f", 40000.50];//equal to NSLog
        NSLog(salarySatement);
        
        NSMutableString *thisStringCanChange = [NSMutableString stringWithFormat:@"This is a mutable string" ];
        
        NSLog(thisStringCanChange);
    }
    return 0;
}

