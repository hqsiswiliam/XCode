//
//  ViewController.m
//  AddressBook
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *iLastName;
@property (strong, nonatomic) IBOutlet UITextField *iFirstName;
@property (strong, nonatomic) IBOutlet UITextField *iEmail;
@property (strong, nonatomic) IBOutlet UITextField *iPhone;
- (IBAction)save:(id)sender;
@property (strong, nonatomic) IBOutlet UITextField *oLastName;
- (IBAction)load:(id)sender;
@property (strong, nonatomic) IBOutlet UITextView *bigtext;

@end

@implementation ViewController
@synthesize iLastName,iEmail,iFirstName,iPhone,oLastName,bigtext;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)save:(id)sender {
    [iLastName resignFirstResponder];
    [iFirstName resignFirstResponder];
    [iEmail resignFirstResponder];
    [iPhone resignFirstResponder];
    [oLastName resignFirstResponder];
    NSFileManager *fm = [NSFileManager defaultManager];
    NSString *docdir;
    NSString *fileloc;
    NSArray *paths;
    paths = NSSearchPathForDirectoriesInDomains(NSDocumentationDirectory, NSUserDomainMask, YES);
    docdir =[paths objectAtIndex:0];
    NSString *content = [[NSString alloc]initWithFormat:@"%@\n%@\n%@\n%@\n", iLastName.text,iFirstName.text,iEmail.text,iPhone.text];
    NSData *buffer =[content dataUsingEncoding:NSASCIIStringEncoding];
    fileloc = [docdir stringByAppendingString:[iLastName.text stringByAppendingString:@".dat"]];
    if([fm createFileAtPath:fileloc contents:buffer attributes:nil]){
        NSLog(@"File created!");
    }else{
        NSLog(@"Failed to create!");
    }
}
- (IBAction)load:(id)sender {
    [iLastName resignFirstResponder];
    [iFirstName resignFirstResponder];
    [iEmail resignFirstResponder];
    [iPhone resignFirstResponder];
    [oLastName resignFirstResponder];
    NSFileManager *fm = [NSFileManager defaultManager];
    NSString *docdir;
    NSString *fileloc;
    NSArray *paths;
    paths = NSSearchPathForDirectoriesInDomains(NSDocumentationDirectory, NSUserDomainMask, YES);
    docdir =[paths objectAtIndex:0];
    NSString *content;
    NSData *buffer;
    fileloc = [docdir stringByAppendingString:[oLastName.text stringByAppendingString:@".dat"]];
    if ([fm fileExistsAtPath:fileloc]) {
        buffer = [fm contentsAtPath:fileloc];
        content = [[NSString alloc]initWithData:buffer encoding:NSASCIIStringEncoding];
        bigtext.text = content;
    }else{
        bigtext.text = @"Didn't Exist!";
    }

}
- (IBAction)enter:(id)sender{
    [iLastName resignFirstResponder];
    [iFirstName resignFirstResponder];
    [iEmail resignFirstResponder];
    [iPhone resignFirstResponder];
    [oLastName resignFirstResponder];
}
@end
