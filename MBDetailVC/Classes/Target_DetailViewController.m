//
//  Target_DetailViewController.m
//  TestPrivatePods
//
//  Created by 李保洋 on 2019/5/14.
//  Copyright © 2019 bovin. All rights reserved.
//

#import "Target_DetailViewController.h"
#import "MBDetailViewController.h"

@implementation Target_DetailViewController

- (id)Action_fetchDetailViewControllerWithParams:(NSDictionary *)params {
    MBDetailViewController *detailVC = [MBDetailViewController new];
    detailVC.title = @"用户详情";
    NSString *userId = params[@"userId"];
    detailVC.userId = userId;
    return detailVC;
}

@end
