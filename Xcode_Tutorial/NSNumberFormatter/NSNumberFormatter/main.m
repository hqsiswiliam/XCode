//
//  main.m
//  NSNumberFormatter
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSNumber *vehiclePrice = [NSNumber numberWithDouble:17999.99];
        NSNumberFormatter* formatter = [[NSNumberFormatter alloc]init];
        NSNumberFormatter* currency = [[NSNumberFormatter alloc]init];
        [currency setNumberStyle:NSNumberFormatterCurrencyStyle];
        [currency setCurrencyCode:@"GBP"];
        NSLog(@"The car price is %@", vehiclePrice);
        NSLog(@"The car price is %@", [formatter stringFromNumber:vehiclePrice]);
        NSLog(@"The car price with currency is %@",[currency stringFromNumber:vehiclePrice]);
        
        NSNumber* average = [NSNumber numberWithDouble:.865];
        NSNumberFormatter *percent = [[NSNumberFormatter alloc] init];
        [percent setNumberStyle:NSNumberFormatterPercentStyle];
        NSLog(@"Grade is %@", [percent stringFromNumber:average]);
    }
    return 0;
}

