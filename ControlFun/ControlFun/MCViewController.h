//
//  MCViewController.h
//  ControlFun
//
//  Created by Robert Zheng on 13-8-16.
//  Copyright (c) 2013年 mycabinet. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MCViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txt_name;
@property (weak, nonatomic) IBOutlet UITextField *txt_number;

- (IBAction)textFieldDoneEditing:(id)sender;
- (IBAction)backgroundTap:(id)sender;
@end
