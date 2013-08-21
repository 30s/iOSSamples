//
//  MCViewController.m
//  ControlFun
//
//  Created by Robert Zheng on 13-8-16.
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
    self.lbl_slider.text = @"50";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)textFieldDoneEditing:(id)sender {
    [sender resignFirstResponder];
}

- (IBAction)backgroundTap:(id)sender {
    [self.txt_name resignFirstResponder];
    [self.txt_number resignFirstResponder];
}

- (IBAction)sliderChanged:(UISlider *)sender {
    int progress = lroundf(sender.value);
    self.lbl_slider.text = [NSString stringWithFormat:@"%d", progress];
}

- (IBAction)switchChanged:(UISwitch *)sender {
    BOOL setting = sender.isOn;
    [self.swt_left setOn:setting animated:YES];
    [self.swt_right setOn:setting animated:YES];
}

- (IBAction)toggleControls:(UISegmentedControl *)sender {
}

@end
