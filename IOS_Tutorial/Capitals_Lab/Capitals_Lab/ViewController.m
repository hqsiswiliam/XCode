//
//  ViewController.m
//  Capitals_Lab
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)getCapital:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *result;
@property(strong, nonatomic) NSArray *capitals;
@property (strong, nonatomic) IBOutlet UIPickerView *picker;


@end

@implementation ViewController
@synthesize capitals,result,picker;
- (void)viewDidLoad
{
    [super viewDidLoad];
    capitals = [[NSArray alloc]initWithObjects:@"Beijing",@"Kabul",@"Tirana",@"Luanda", nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getCapital:(id)sender {
    result.text = [capitals objectAtIndex:[picker selectedRowInComponent:0]];
    
}

#pragma PickerView
-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    return 1;
}
-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    return [capitals count];
}
-(NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    return [capitals objectAtIndex:row];
}

@end
