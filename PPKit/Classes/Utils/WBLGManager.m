//
//  WBLGManager.m
//  PPKit_Example
//
//  Created by liupenghui on 2025/3/27.
//  Copyright © 2025 liupenghui. All rights reserved.
//

// WBLGManager.m
#import "WBLGManager.h"

@implementation WBLGManager

+ (instancetype)sharedInstance {
    static WBLGManager *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[WBLGManager alloc] init];
    });
    return instance;
}

- (void)showMessage {
    NSLog(@"Hello from WBLGSDK!");
}

@end
