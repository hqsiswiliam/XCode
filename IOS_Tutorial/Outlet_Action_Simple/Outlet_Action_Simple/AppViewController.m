//
//  AppViewController.m
//  Outlet_Action_Simple
//
//  Created by H QS on 13-12-1.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "AppViewController.h"

@interface AppViewController ()

@end

@implementation AppViewController
@synthesize tf1,tf2,tf3,label;

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
    self.tf1=nil;
    self.tf2=nil;
    self.tf3=nil;
    self.label=nil;
}

-(IBAction)ButtonOneCallBack{
    label.text=tf1.text;
}
-(IBAction)ButtonTwoCallBack{
    label.text = tf2.text;
}
-(IBAction)ButtonThreeCallBack{
    label.text = tf3.text;
}

@end
