//
//  ModuleBViewController.h
//  LLxyVIEW
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^B_Block)(NSDictionary * result);

@interface ModuleBViewController : UIViewController

@property (nonatomic, copy)B_Block b_block;
//- (NSString *)success;

@end

NS_ASSUME_NONNULL_END
