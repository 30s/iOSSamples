//
//  MCAppDelegate.h
//  HelloWorld
//
//  Created by Robert Zheng on 13-8-14.
//  Copyright (c) 2013年 mycabinet. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MCViewController;

@interface MCAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MCViewController *viewController;

@end
