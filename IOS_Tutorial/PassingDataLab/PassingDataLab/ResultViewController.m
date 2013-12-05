//
//  ResultViewController.m
//  PassingDataLab
//
//  Created by H QS on 13-12-4.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ResultViewController.h"

@interface ResultViewController ()
@property (strong, nonatomic) IBOutlet UILabel *namelabel;
@property (strong, nonatomic) IBOutlet UILabel *streetaddresslabel;
@property (strong, nonatomic) IBOutlet UILabel *citylabel;
@property (strong, nonatomic) IBOutlet UILabel *statelabel;
@property (strong, nonatomic) IBOutlet UILabel *ziplabel;
@property (strong, nonatomic) IBOutlet UILabel *phonelabel;

@end

@implementation ResultViewController
@synthesize name,state,streetAddress,city,zip,phone;
@synthesize namelabel,statelabel,streetaddresslabel,citylabel,ziplabel,phonelabel;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    namelabel.text=name;
    streetaddresslabel.text=streetAddress;
    citylabel.text=city;
    statelabel.text=state;
    ziplabel.text=zip;
    phonelabel.text=phone;
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
