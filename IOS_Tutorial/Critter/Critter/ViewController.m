//
//  ViewController.m
//  Critter
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *xPos;
@property (strong, nonatomic) IBOutlet UILabel *yPos;
@property (strong, nonatomic) IBOutlet UIImageView *icon;
@property (readwrite, nonatomic) CGFloat screenWidth;
@property (readwrite, nonatomic) CGFloat screenHeight;
@property (readwrite, nonatomic) CGRect screenBound;
@property (readwrite, nonatomic) CGFloat currentX;
@property (readwrite, nonatomic) CGFloat currentY;


@end

@implementation ViewController
@synthesize xPos,yPos,icon,screenBound,screenHeight,screenWidth,currentX,currentY;
- (void)viewDidLoad
{
    [super viewDidLoad];
    screenBound = [[UIScreen mainScreen] bounds];
    CGSize screenSize = screenBound.size;
    screenWidth = screenSize.width;
    screenHeight = screenSize.height;
    currentY = screenHeight/2;
    currentX = screenWidth/2;
    icon.center = CGPointMake(currentX, currentY);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    UITouch *touch = [touches anyObject];
    CGPoint point = [touch locationInView:self.view];
    CGFloat posX = point.x;
    CGFloat posY = point.y;
    xPos.text = [[NSString alloc] initWithFormat:@"%f",posX];
    yPos.text = [[NSString alloc] initWithFormat:@"%f",posY];
    if (posX<currentX) {
        currentX-=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (posX>currentX) {
        currentX+=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (posY<currentY) {
        currentY-=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (posY>currentY) {
        currentY+=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (currentX<0) {
        currentX=0;
    }
    if (currentX>screenWidth) {
        currentX=screenWidth;
    }
    if (currentY<0) {
        currentY=0;
    }
    if (currentY>screenHeight) {
        currentY=screenHeight;
    }
}
-(void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event{
    UITouch *touch = [touches anyObject];
    CGPoint point = [touch locationInView:self.view];
    CGFloat posX = point.x;
    CGFloat posY = point.y;
    xPos.text = [[NSString alloc] initWithFormat:@"%f",posX];
    yPos.text = [[NSString alloc] initWithFormat:@"%f",posY];
    if (posX<currentX) {
        currentX-=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (posX>currentX) {
        currentX+=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (posY<currentY) {
        currentY-=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (posY>currentY) {
        currentY+=10;
        icon.center = CGPointMake(currentX, currentY);
    }
    if (currentX<0) {
        currentX=0;
    }
    if (currentX>screenWidth) {
        currentX=screenWidth;
    }
    if (currentY<0) {
        currentY=0;
    }
    if (currentY>screenHeight) {
        currentY=screenHeight;
    }
}

@end
