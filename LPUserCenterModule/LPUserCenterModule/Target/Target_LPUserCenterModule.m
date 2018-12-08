//
//  Target_LPUserCenterModule.m
//  LPUserCenterModule
//
//  Created by linpeng on 2018/12/8.
//  Copyright © 2018 linpeng. All rights reserved.
//

#import "Target_LPUserCenterModule.h"
#import "LoginVCViewController.h"
@implementation Target_LPUserCenterModule

- (UIViewController *)Action_loginViewController:(NSDictionary *)params {
    return [[LoginVCViewController alloc] init];
}

@end
