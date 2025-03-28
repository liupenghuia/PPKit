//
//  PHViewController.m
//  PPKit
//
//  Created by liupenghui on 03/27/2025.
//  Copyright (c) 2025 liupenghui. All rights reserved.
//

#import "PHViewController.h"

#import <PPKit/WBLGManager.h>

@interface PHViewController ()

@end

@implementation PHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [[WBLGManager sharedInstance] showMessage];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
