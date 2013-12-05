//
//  ViewController.m
//  TouchDemo
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *uievent;
@property (strong, nonatomic) IBOutlet UILabel *xPos;
@property (strong, nonatomic) IBOutlet UILabel *yPos;

@end

@implementation ViewController
@synthesize uievent,xPos,yPos;
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

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    uievent.text = @"Touch Began";
    UITouch *touch = [touches anyObject];
    CGPoint point = [touch locationInView:self.view];
    CGFloat posX = point.x;
    CGFloat posY = point.y;
    xPos.text = [[NSString alloc] initWithFormat:@"%f",posX];
    yPos.text = [[NSString alloc] initWithFormat:@"%f",posY];
}

-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event{
    uievent.text = @"Touch Moved";
    UITouch *touch = [touches anyObject];
    CGPoint point = [touch locationInView:self.view];
    CGFloat posX = point.x;
    CGFloat posY = point.y;
    xPos.text = [[NSString alloc] initWithFormat:@"%f",posX];
    yPos.text = [[NSString alloc] initWithFormat:@"%f",posY];
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event{
    uievent.text = @"Touch Ended";
    UITouch *touch = [touches anyObject];
    CGPoint point = [touch locationInView:self.view];
    CGFloat posX = point.x;
    CGFloat posY = point.y;
    xPos.text = [[NSString alloc] initWithFormat:@"%f",posX];
    yPos.text = [[NSString alloc] initWithFormat:@"%f",posY];
}

@end
