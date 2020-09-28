//
//  UIView+ViewController.h
//
//
//  Created by 赵世杰 on 14/8/17.
//  Copyright (c) 2014年 赵世杰. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ViewController)

/*
 为UIView扩展一个类目，通过这个方法可以获取这个视图所在的控制器
 */
- (UIViewController *)viewController;

@end
