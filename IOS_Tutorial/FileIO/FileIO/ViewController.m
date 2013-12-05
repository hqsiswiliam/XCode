//
//  ViewController.m
//  FileIO
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize txtUserData, uicontent;
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSFileManager *filemgr;
    NSString *fileName;
    NSString *docmentsDirectory;
    NSArray *directoryPaths;
    filemgr = [NSFileManager defaultManager];
    directoryPaths = NSSearchPathForDirectoriesInDomains(NSDocumentationDirectory, NSUserDomainMask, YES);
    docmentsDirectory = [directoryPaths objectAtIndex:0];
    fileName = [docmentsDirectory stringByAppendingPathComponent:@"myfile.dat"];
    NSLog(@"%@",fileName);
    if ([filemgr fileExistsAtPath:fileName]) {
        NSData *buffer;
        buffer = [filemgr contentsAtPath:fileName];
        NSString *content = [[NSString alloc]initWithData:buffer encoding:NSASCIIStringEncoding];
        uicontent.text = content;
    }else{NSLog(@"File Doesn't exist!");}
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveUserData:(id)sender {
    NSFileManager *filemgr;
    NSData *databuffer;
    NSString *datafile;
    NSString *directory;
    NSArray *directoryPath;
    
    filemgr = [NSFileManager defaultManager];
    directoryPath = NSSearchPathForDirectoriesInDomains(NSDocumentationDirectory, NSUserDomainMask, YES);
    directory = [directoryPath objectAtIndex:0];
    datafile = [directory stringByAppendingPathComponent:@"myfile.dat"];
//    NSLog(@"Save Data!");
    databuffer = [txtUserData.text dataUsingEncoding:NSASCIIStringEncoding];
    [filemgr createFileAtPath:datafile contents:databuffer attributes:nil];
//    NSLog(@"%d",b);
//    NSLog(@"%@", datafile);
}
@end
