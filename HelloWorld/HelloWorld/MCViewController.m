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
    
    NSMutableAttributedString *styled_status = [[NSMutableAttributedString alloc]initWithString:status];
    NSDictionary *attributes = @{
    NSFontAttributeName : [UIFont boldSystemFontOfSize:_lbl_status.font.pointSize]
    };
    NSRange name_range = [status rangeOfString:title];
    [styled_status setAttributes:attributes range:name_range];
    _lbl_status.attributedText = styled_status;
}
@end
