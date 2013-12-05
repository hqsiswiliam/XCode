//
//  ViewController.m
//  PassingDataLab
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"
#import "ResultViewController.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize name,state,streetaddress,city,zip,phone;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([[segue identifier] isEqualToString:@"push_info"]) {
        ResultViewController *c2= [segue destinationViewController];
        c2.name = name.text;
        c2.streetAddress =streetaddress.text;
        c2.zip = zip.text;
        c2.city=city.text;
        c2.state=state.text;
        c2.phone=phone.text;
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
