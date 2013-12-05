//
//  BaseViewController.m
//  iDecide
//
//  Created by H QS on 13-12-3.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()
@property (strong, nonatomic) IBOutlet UILabel *labelText;

@end

@implementation BaseViewController
@synthesize labelText;
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

- (IBAction) buttonPressed:(id)sender{

    if ([labelText.text  isEqual: @"我该怎么办？"]) {
        labelText.text = @"勇往直前！";
    }else{
        labelText.text = @"我该怎么办？";
    }
    
}

@end
