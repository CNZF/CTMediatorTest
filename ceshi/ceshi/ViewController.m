//
//  ViewController.m
//  ceshi
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import "ViewController.h"
#import <NSString+Color.h>

#import "CTMediator+B.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageview;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    UIImage * image = [UIImage imageNamed:@"bianji"];
//    self.imageview.image = image;
     NSBundle *currentBundle = [NSBundle bundleForClass:[self class]];
     NSString *path = [currentBundle pathForResource:@"change... 3" ofType:@"png" inDirectory:@"ZZBundle.bundle"];
    UIImage * image = [UIImage imageWithContentsOfFile:path];
    self.imageview.image = image;
}

- (IBAction)pressMainBtn:(id)sender {
    UIViewController *con = [[CTMediator sharedInstance] personInfoWithName:@"中某互联" detailName:@"RTMMMP" CompleteBlock:^(NSDictionary * _Nonnull result) {
        NSLog(@"回调结果：%@",result[@"laji"]);
    }];
    
    [self presentViewController:con animated:YES completion:nil];
    
}

@end
