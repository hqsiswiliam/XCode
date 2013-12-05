//
//  ViewController.m
//  TaskBeforeSegue
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"
extern int v;
@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *textNum1;
@property (strong, nonatomic) IBOutlet UITextField *textNum2;
@end

@implementation ViewController
@synthesize textNum1,textNum2;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    int val1 = [[textNum1 text] intValue];
    int val2 = [[textNum2 text] intValue];
    NSLog(@"Result: %d", (val1+val2));
    v=val1+val2;
}

@end
