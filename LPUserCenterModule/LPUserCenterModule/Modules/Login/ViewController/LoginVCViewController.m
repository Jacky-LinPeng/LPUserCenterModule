//
//  LoginVCViewController.m
//  LPUserCenterModule
//
//  Created by linpeng on 2018/12/8.
//  Copyright © 2018 linpeng. All rights reserved.
//

#import "LoginVCViewController.h"

@interface LoginVCViewController ()

@end

@implementation LoginVCViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 100, 100)];
    label.text = @"login vc";
    [self.view addSubview:label];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
