//
//  main.m
//  DeclaringNSDictionary
//
//  Created by H QS on 13-11-13.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        //pairs, like mapping
        NSDictionary *grades;
        //create pairs
        grades = [NSDictionary dictionaryWithObjectsAndKeys:
                  @"77",@"Smith",
                  @"85",@"Jonson",
                  @"93",@"Yatti",
                  @"80",@"Fredricks",
                  @"55",@"Thompson",
                  nil];
        
        NSDictionary *salaries;
        salaries = [NSDictionary dictionaryWithObjectsAndKeys:
                  [NSNumber numberWithFloat:55500.25], @"Johnson",
                  [NSNumber numberWithFloat:65750.75], @"Goldberg",
                  [NSNumber numberWithFloat:79025.25], @"Kingston",
                  [NSNumber numberWithFloat:100560.18], @"Mathers",
                  nil];
        //retrieve value from key
        NSLog(@"The salary for Mathers: %@", [salaries objectForKey:@"Mathers"]);
        NSLog(@"The grades for Yatti is %@", [grades objectForKey:@"Yatti"]);
        NSLog(@"A none value is %@", [salaries objectForKey:@"dd"]);
        NSLog(@"List all the salaries: %@", [salaries description]);
        //retrieve value from dictionary using array
        NSArray *name = [NSArray arrayWithObjects:@"Johnson",@"Min", nil];
        NSLog(@"The salary of Johnson is %@", [salaries objectsForKeys:name notFoundMarker:@"Not found!!!!"]);
        
    }
    return 0;
}

