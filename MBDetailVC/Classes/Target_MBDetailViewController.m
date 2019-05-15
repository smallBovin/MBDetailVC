//
//  Target_MBDetailViewController.m
//  MyWheel
//
//  Created by 李保洋 on 2019/5/15.
//  Copyright © 2019 bovin. All rights reserved.
//

#import "Target_MBDetailViewController.h"
#import "MBDetailViewController.h"

@implementation Target_MBDetailViewController

- (id)Action_fetchDetailViewControllerWithParams:(NSDictionary *)params {
    MBDetailViewController *detailVC = [MBDetailViewController new];
    detailVC.title = @"用户详情";
    NSString *userId = params[@"userId"];
    detailVC.userId = userId;
    return detailVC;
}

@end
