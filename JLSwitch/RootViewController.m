//
//  RootViewController.m
//  JLSwitch
//
//  Created by 전수열 on 13. 6. 7..
//  Copyright (c) 2013년 전수열. All rights reserved.
//

#import "RootViewController.h"
#import "JLSwitch.h"

@implementation RootViewController

- (id)init
{
    self = [super init];
	self.view.backgroundColor = [UIColor colorWithRed:243 / 255.0 green:238 / 255.0 blue:233 / 255.0 alpha:1];
	
	JLSwitch *switchControl = [[JLSwitch alloc] init];
	switchControl.center = CGPointMake( self.view.bounds.size.width / 2, self.view.bounds.size.height / 2 );
	[self.view addSubview:switchControl];
	
    return self;
}
@end
