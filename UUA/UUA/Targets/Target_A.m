//
//  Target_A.m
//  UUA
//
//  Created by yumu on 2019/5/30.
//  Copyright © 2019 yumu. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
