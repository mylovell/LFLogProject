//
//  LFViewController.m
//  LFLogProject
//
//  Created by mylovell on 06/04/2019.
//  Copyright (c) 2019 mylovell. All rights reserved.
//

#import "LFViewController.h"
#import "NSObject+LFLog.h"

@interface LFViewController ()

@end

@implementation LFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor orangeColor];
    [self.view lfLog];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
