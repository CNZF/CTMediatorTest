//
//  CTMediator+LLXYCategory.m
//  LLxyVIEW
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)personInfoWithName:(NSString *)name detailName:(NSString *)detailName CompleteBlock:(void (^)(NSDictionary * _Nonnull result))completeBlock
{
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:name forKey:@"name"];
    [dic setValue:detailName forKey:@"detailName"];
    [dic setValue:completeBlock forKey:@"resultBlock"];
    return [self performTarget:@"B" action:@"viewController" params:dic shouldCacheTarget:NO];
    
}



@end
