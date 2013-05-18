//
//  ParkingViewController.m
//  TestCoolButton
//
//  Created by Robert Walker on 5/7/13.
//  Copyright (c) 2013 Robert Walker. All rights reserved.
//

#import "ParkingViewController.h"

@interface ParkingViewController ()
@property (nonatomic, strong) UIActivityIndicatorView * spinner;
@end

@implementation ParkingViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.coolButton setHue:1.0 saturation:1.0 brightness:1.0];
    [self.coolButton2 setHue:0.39 saturation:0.73 brightness:0.79];
    self.spinner = [[UIActivityIndicatorView alloc]
                    initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
    self.spinner.center = CGPointMake(160, 240);
    self.spinner.hidesWhenStopped = YES;
    [self.view addSubview:self.spinner];
    [self.spinner startAnimating];

   
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
