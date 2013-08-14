//
//  MCViewController.m
//  HelloWorld
//
//  Created by Robert Zheng on 13-8-14.
//  Copyright (c) 2013年 mycabinet. All rights reserved.
//

#import "MCViewController.h"

@interface MCViewController ()

@end

@implementation MCViewController

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

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    NSString *status = [NSString stringWithFormat:@"%@ button pressed.", title];
    _lbl_status.text = status;
}
@end
