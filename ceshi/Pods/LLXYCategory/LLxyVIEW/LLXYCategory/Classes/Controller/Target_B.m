//
//  Target_B.m
//  LLxyVIEW
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import "Target_B.h"
#import "ModuleBViewController.h"
@implementation Target_B

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
//    NSString *contentText = params[@"contentText"];
    ModuleBViewController *viewController = [[ModuleBViewController alloc] init];
    return viewController;
}


@end
