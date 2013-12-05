//
//  KViewController.m
//  Hiding Keyboard
//
//  Created by H QS on 13-12-3.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "KViewController.h"

@interface KViewController ()

@end

@implementation KViewController
@synthesize text,result;
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


- (IBAction)endonexit:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)touchTheMainBoard:(id)sender{
    [text resignFirstResponder];
}

-(IBAction)clickButton:(id)sender{
    [text resignFirstResponder];
    result.text = [text text];
}
@end
