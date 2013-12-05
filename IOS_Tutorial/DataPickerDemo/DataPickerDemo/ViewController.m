//
//  ViewController.m
//  DataPickerDemo
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIDatePicker *myPicker;
@property (strong, nonatomic) IBOutlet UILabel *dateLabel;
- (IBAction)readDate;

@end

@implementation ViewController
@synthesize myPicker,dateLabel;
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

- (IBAction)readDate{
    
    NSDate *date = myPicker.date;
    NSString *stringdate = [date description];
    dateLabel.text=stringdate;
}
@end
