//
//  GitUseExampleViewController.m
//  GitUseExample
//
//  Created by Timm F Liberty on 7/22/13.
//  Copyright (c) 2013 Timm F Liberty. All rights reserved.
//

#import "GitUseExampleViewController.h"

@interface GitUseExampleViewController ()

@end

@implementation GitUseExampleViewController

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

- (IBAction)clickMe:(id)sender {
    _myLabel.text = @"This is a GIT Tutorial";

    [_buttonClicked setTitle:@"Clicked" forState:UIControlStateNormal];
}

- (IBAction)reset:(id)sender {
    _myLabel.text = nil;
    [_buttonClicked setTitle:@"Click Me" forState:UIControlStateNormal];
}
@end
