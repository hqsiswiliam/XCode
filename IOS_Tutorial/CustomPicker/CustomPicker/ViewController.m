//
//  ViewController.m
//  CustomPicker
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIPickerView *pickerComputer;
@property (strong, nonatomic) IBOutlet UILabel *display;
- (IBAction)read:(id)sender;
@property(strong, nonatomic) NSArray *computerArray;
@end

@implementation ViewController
@synthesize pickerComputer,display,computerArray;
- (void)viewDidLoad
{
    [super viewDidLoad];
    computerArray = [[NSArray alloc]initWithObjects:@"Apple",@"Dell",@"Alienware",@"IBM", nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark -
#pragma mark PickerView DataSource

-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    return 1;
}

-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    return [computerArray count];
}
-(NSString*)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component{
    return [computerArray objectAtIndex:row];
}

#pragma mark -
#pragma mark PickerView Delegate
-(void) pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component{
//    display.text=[computerArray objectAtIndex:row];
}

- (IBAction)read:(id)sender {
    display.text = [computerArray objectAtIndex:[pickerComputer selectedRowInComponent:0]];
}
@end
