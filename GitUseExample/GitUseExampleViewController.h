//
//  GitUseExampleViewController.h
//  GitUseExample
//
//  Created by Timm F Liberty on 7/22/13.
//  Copyright (c) 2013 Timm F Liberty. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GitUseExampleViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIButton *buttonClicked;
@property (strong, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)clickMe:(id)sender;

@end
