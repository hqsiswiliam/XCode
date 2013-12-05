//
//  ViewController.m
//  GeoLocationDemo
//
//  Created by H QS on 13-12-5.
//  Copyright (c) 2013年 H QS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *latitude;
@property (strong, nonatomic) IBOutlet UILabel *longtitude;
- (IBAction)getLocation:(id)sender;
@property (strong, nonatomic) CLLocationManager *locationMgr;
@property (readwrite,nonatomic) CLPlacemark *placemark;
@property (readwrite,nonatomic) CLGeocoder *geocoder;

@end


@implementation ViewController
@synthesize latitude,longtitude,locationMgr,placemark,geocoder,address;
- (void)viewDidLoad
{
    [super viewDidLoad];
    locationMgr = [[CLLocationManager alloc] init];
    geocoder = [[CLGeocoder alloc]init];
    locationMgr.delegate =self;
    locationMgr.distanceFilter = kCLDistanceFilterNone;
    locationMgr.desiredAccuracy = kCLLocationAccuracyBest;
    [locationMgr startUpdatingLocation];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)locationManager:(CLLocationManager *)manager didUpdateLocations:(NSArray *)locations{
    CLLocation* lastlocation = [locations lastObject];
    latitude.text = [[NSString alloc]initWithFormat:@"%f", lastlocation.coordinate.latitude];
    longtitude.text = [[NSString alloc]initWithFormat:@"%f", lastlocation.coordinate.longitude];
    
    
    
    [geocoder reverseGeocodeLocation:lastlocation completionHandler:^(NSArray *placemarks, NSError *error) {
        if (error == nil && [placemarks count] > 0) {
            placemark = [placemarks lastObject];
            NSString *sadress = [NSString stringWithFormat:@"%@ %@\n%@ %@\n%@\n%@",
                               placemark.subThoroughfare, placemark.thoroughfare,
                               placemark.postalCode, placemark.locality,
                               placemark.administrativeArea,
                               placemark.country];
            sadress = [sadress stringByReplacingOccurrencesOfString:@"(null)" withString:@""];
            address.text = sadress;
        }
    } ];
    
//    NSLog(@"##########%@",latitude.text);
}

- (IBAction)getLocation:(id)sender {
    locationMgr.delegate =self;
    locationMgr.distanceFilter = kCLDistanceFilterNone;
    locationMgr.desiredAccuracy = kCLLocationAccuracyBest;
    [locationMgr startUpdatingLocation];
    
}
@end
