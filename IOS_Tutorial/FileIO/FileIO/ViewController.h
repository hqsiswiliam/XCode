//
//  ViewController.h
//  FileIO
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtUserData;
- (IBAction)saveUserData:(id)sender;
@property (strong, nonatomic) IBOutlet UILabel *uicontent;

@end
