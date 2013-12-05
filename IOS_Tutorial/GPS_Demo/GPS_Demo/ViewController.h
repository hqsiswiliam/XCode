//
//  ViewController.h
//  GPS_Demo
//
//  Created by H QS on 13-12-2.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *latitudeLabel;
@property (weak, nonatomic) IBOutlet UILabel *LongtitudeValue;
@property (weak, nonatomic) IBOutlet UILabel *forAddress;
- (IBAction)getCurrentAddress:(id)sender;

@end
