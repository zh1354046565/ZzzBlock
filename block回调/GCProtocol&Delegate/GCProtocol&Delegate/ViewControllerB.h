//
//  ViewControllerB.h
//  GCProtocol&Delegate
//
//  Created by baijiawei on 1/8/15.
//  Copyright (c) 2015 1147626297@qq.com. All rights reserved.
//

#import <UIKit/UIKit.h>

// 新建一个协议，协议的名字一般是由“类名+Delegate”
@protocol ViewControllerBDelegate <NSObject>

// 代理传值方法
- (void)sendValue:(NSString *)value;

@end

@interface ViewControllerB : UIViewController

// 委托代理人，代理一般需使用弱引用(weak)
@property (weak, nonatomic) id<ViewControllerBDelegate> delegate;

@end
