//
//  AppViewController.h
//  Outlet_Action_Simple
//
//  Created by H QS on 13-12-1.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppViewController : UIViewController

@property(strong, nonatomic) IBOutlet UITextField *tf1;
@property(strong, nonatomic) IBOutlet UITextField *tf2;
@property(strong, nonatomic) IBOutlet UITextField *tf3;
@property(strong, nonatomic) IBOutlet UILabel *label;


-(IBAction)ButtonOneCallBack;
-(IBAction)ButtonTwoCallBack;
-(IBAction)ButtonThreeCallBack;

@end
