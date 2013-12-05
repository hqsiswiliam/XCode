//
//  ViewController.h
//  ArchivingDemo
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *firstnamelabel;
@property (strong, nonatomic) IBOutlet UITextField *lastnamelabel;
@property (strong, nonatomic) IBOutlet UITextField *emaillabel;
@property (strong, nonatomic) NSString *filepath;
- (IBAction)sendData:(id)sender;

@end
