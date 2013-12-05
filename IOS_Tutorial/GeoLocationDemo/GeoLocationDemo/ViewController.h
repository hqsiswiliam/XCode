//
//  ViewController.h
//  GeoLocationDemo
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
@interface ViewController : UIViewController<CLLocationManagerDelegate>
@property (strong, nonatomic) IBOutlet UILabel *address;

@end
