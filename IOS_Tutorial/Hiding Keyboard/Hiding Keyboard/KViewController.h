//
//  KViewController.h
//  Hiding Keyboard
//
//  Created by H QS on 13-12-3.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *text;
- (IBAction)endonexit:(id)sender;
- (IBAction)touchTheMainBoard:(id)sender;
- (IBAction) clickButton:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *result;
@property (strong, nonatomic) IBOutlet UIButton *sendMessage;

@end
