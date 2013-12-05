//
//  ViewController.h
//  IphoneAndIpad
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)endtyping:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *result;
- (IBAction)calculate:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *dogAge;
@end
