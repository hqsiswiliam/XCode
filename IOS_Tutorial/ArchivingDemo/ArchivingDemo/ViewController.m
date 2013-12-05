//
//  ViewController.m
//  ArchivingDemo
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize firstnamelabel,lastnamelabel,emaillabel,filepath;
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSFileManager *fm = [NSFileManager defaultManager];
    NSString *documentDir;
    NSArray *directoryPath;
    directoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentationDirectory, NSUserDomainMask, YES);
    documentDir = [directoryPath objectAtIndex:0];
    filepath = [[NSString alloc]initWithString:[documentDir stringByAppendingString:@"userInfo.dat"]];
    
    if([fm fileExistsAtPath:filepath]){
        NSMutableArray *userData = [NSKeyedUnarchiver unarchiveObjectWithFile:filepath];
        firstnamelabel.text = [userData objectAtIndex:0];
        lastnamelabel.text = [userData objectAtIndex:1];
        emaillabel.text = [userData objectAtIndex:2];
    }else{
        NSLog(@"NOT exist");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sendData:(id)sender {
    NSMutableArray *userinfo =[ [NSMutableArray alloc] init];
    [userinfo addObject:firstnamelabel.text];
    [userinfo addObject:lastnamelabel.text];
    [userinfo addObject:emaillabel.text];
    
    [NSKeyedArchiver archiveRootObject:userinfo toFile:filepath];

}
@end
