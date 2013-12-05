//
//  SecondViewController.m
//  TaskBeforeSegue
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "SecondViewController.h"
extern int v;
@interface SecondViewController ()
@property (strong, nonatomic) IBOutlet UILabel *label;

@end

@implementation SecondViewController
@synthesize label;

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
    label.text = [NSString stringWithFormat:@"The Result number is: %d",v];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
