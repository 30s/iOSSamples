//
//  MCViewController.h
//  HelloWorld
//
//  Created by Robert Zheng on 13-8-14.
//  Copyright (c) 2013年 mycabinet. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MCViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lbl_status;
- (IBAction)buttonPressed:(UIButton *)sender;

@end
