//
//  CTMediator+LLXYCategory.h
//  LLxyVIEW
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (B)

- (UIViewController *)personInfoWithName:(NSString *)name detailName:(NSString *)detailName CompleteBlock:(void (^)(NSDictionary * _Nonnull result))completeBlock;


@end

NS_ASSUME_NONNULL_END
