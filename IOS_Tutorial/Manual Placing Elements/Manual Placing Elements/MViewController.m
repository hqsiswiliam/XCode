//
//  MViewController.m
//  Manual Placing Elements
//
//  Created by H QS on 13-12-2.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "MViewController.h"

@interface MViewController ()

@end

@implementation MViewController
@synthesize bigButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration{
    if (toInterfaceOrientation==UIInterfaceOrientationLandscapeLeft||toInterfaceOrientation==UIInterfaceOrientationLandscapeRight) {
        self.bigButton.frame = CGRectMake(20, 20, 516, 250);
    }else{
        self.bigButton.frame = CGRectMake(20, 20, 250, 516);
    }
}

@end
