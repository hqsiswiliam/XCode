//
//  ViewController.m
//  IphoneAndIpad
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize dogAge,result;
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

- (IBAction)calculate:(id)sender {
    int dage =  [[dogAge text] intValue];
    int r = dage*7;
    [result setText:[NSString stringWithFormat:@"Your dog's age in dog years: %d", r]];
}
- (IBAction)endtyping:(id)sender {
    [sender resignFirstResponder];
}
@end
