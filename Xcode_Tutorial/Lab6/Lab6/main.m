//
//  main.m
//  Lab6
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *sentence = @"The quick brown fox jumped over the lazy dogs in the hot Texas summer sunshine.";
        NSLog(@"The 1-10 characters are: %@",[sentence substringToIndex:9]);
        NSLog(@"The characters from 20 are %@", [sentence substringFromIndex:19]);
        NSLog(@"Replace the of your: %@", [sentence stringByReplacingOccurrencesOfString:@"the" withString:@"your"]);
        NSLog(@"Replace Texas with Connecticut: %@", [sentence stringByReplacingOccurrencesOfString:@"Texas" withString:@"Connecticut"]);
        NSLog(@"capitalize letters: %@", [sentence capitalizedString]);
        unsigned long length = [sentence length];
        for(int i=0;i<length;i++){
            printf("%d: %c\n",i+1, [sentence characterAtIndex:i]);
        }
    }
    return 0;
}

