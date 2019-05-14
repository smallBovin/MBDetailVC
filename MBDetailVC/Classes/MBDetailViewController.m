//
//  MBDetailViewController.m
//  TestPrivatePods
//
//  Created by 李保洋 on 2019/5/14.
//  Copyright © 2019 bovin. All rights reserved.
//

#import "MBDetailViewController.h"
#import <MBKit/MBExtension.h>

@interface MBDetailViewController ()

@end

@implementation MBDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 200, 200, 200);
    [btn setBackgroundColor:[UIColor cyanColor]];
    __weak typeof(self) weakSelf = self;
    [btn addTapBlock:^(UIButton * _Nonnull btn) {
        
        [weakSelf dismissViewControllerAnimated:YES completion:nil];
    }];
    [self.view addSubview:btn];
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
