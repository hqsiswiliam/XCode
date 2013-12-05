//
//  ViewController.m
//  Rate That Photo Lab
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UISegmentedControl *rating;
- (IBAction)submituserinput:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *result;

@end

@implementation ViewController
@synthesize rating,result;
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

- (IBAction)submituserinput:(id)sender {
    result.text = [@"Result is: " stringByAppendingString:[rating titleForSegmentAtIndex:rating.selectedSegmentIndex]];
}
@end
