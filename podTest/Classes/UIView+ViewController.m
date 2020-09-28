//
//  UIView+ViewController.m
//
//
//  Created by 赵世杰 on 14/8/17.
//  Copyright (c) 2014年 赵世杰. All rights reserved.
//

#import "UIView+ViewController.h"

@implementation UIView (ViewController)

/*
    为UIView扩展一个类目，通过这个方法可以获取这个视图所在的控制器
 */
- (UIViewController *)viewController
{
    // 获取当前对象的下一响应者
    UIResponder *nextResp = self.nextResponder;
    
    while (![nextResp isKindOfClass:[UIViewController class]] && nextResp != nil) {
        // 获取nextResp对象的下一响应者
        nextResp = nextResp.nextResponder;
    }

    return (UIViewController *)nextResp;
}


@end
