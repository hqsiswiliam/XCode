//
//  ViewController.m
//  Lab2_Rotation
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *firstnametext;
@property (strong, nonatomic) IBOutlet UILabel *firstnamelabel;
@property (strong, nonatomic) IBOutlet UITextField *lastnametext;
@property (strong, nonatomic) IBOutlet UILabel *lastnamelabel;
@property (strong, nonatomic) IBOutlet UITextField *emailtext;
- (IBAction)sendmessage:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *emaillabel;
- (IBAction)endtyping:(id)sender;

@end

@implementation ViewController
@synthesize firstnamelabel,firstnametext,lastnamelabel,lastnametext,emaillabel,emailtext;
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

- (IBAction)sendmessage:(id)sender {
    
    firstnamelabel.text = firstnametext.text;
    lastnamelabel.text= lastnametext.text;
    emaillabel.text = [@"Email: " stringByAppendingString:emailtext.text];
    
}
- (IBAction)endtyping:(id)sender {
    [firstnametext resignFirstResponder];
    [lastnametext resignFirstResponder];
    [emailtext resignFirstResponder];
}
@end
