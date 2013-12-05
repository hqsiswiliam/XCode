//
//  ViewController.m
//  GestureDemo
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *gestureInfo;

@end

@implementation ViewController
@synthesize gestureInfo;
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
-(IBAction)tapGestureRecognized:(id)sender{
    gestureInfo.text = @"Tap Gesture Recognized!";
    NSLog(@"%@", [sender description]);
}

-(IBAction)swipeGestureRecognized:(id)sender{
    gestureInfo.text = @"Swipe Up Gesture Recognized!";

}
-(IBAction)longGestureRecognized:(id)sender{
    gestureInfo.text = @"Long Pressed Gesture Recognized!";

}
@end
