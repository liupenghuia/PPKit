//
//  WBLGManager.h
//  PPKit_Example
//
//  Created by liupenghui on 2025/3/27.
//  Copyright © 2025 liupenghui. All rights reserved.
//

// WBLGManager.h
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WBLGManager : NSObject

+ (instancetype)sharedInstance;
- (void)showMessage;

@end

NS_ASSUME_NONNULL_END
