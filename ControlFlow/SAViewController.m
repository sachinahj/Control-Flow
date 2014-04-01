//
//  SAViewController.m
//  ControlFlow
//
//  Created by Sachin Ahuja on 3/3/14.
//  Copyright (c) 2014 Sachin Ahuja. All rights reserved.
//

#import "SAViewController.h"

@interface SAViewController ()

@end

@implementation SAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    int truckSpeed = 45;
    int lamboSpeed = 120;
    int carSpeed = 80;
    int mySpeed = carSpeed;
    
    // < > <= >= != == || &&
    
    if (mySpeed < 70) {
        NSLog(@"Keep Crusing");
    }
    else if (mySpeed > 55 && mySpeed < 90)
        NSLog(@"Crusing down highway 66");
    else {
        NSLog(@"Slow Down");
    }
    BOOL isTelevisionOn = NO;
    
    if (isTelevisionOn != YES){
        NSLog(@"We should take a break and do some coding");
    }
    else {
        NSLog(@"great job keep up the hard work");
    }
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
