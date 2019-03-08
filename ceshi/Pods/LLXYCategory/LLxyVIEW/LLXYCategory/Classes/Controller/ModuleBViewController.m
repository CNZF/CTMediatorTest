//
//  ModuleBViewController.m
//  LLxyVIEW
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import "ModuleBViewController.h"
#import "ModuleA.h"
@interface ModuleBViewController ()

@end

@implementation ModuleBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ModuleA * modelA = [[ModuleA alloc] init];
    modelA.name = @"上联：中车互联全靠演技";
    modelA.detailName = @"下联：你要成功全是你爸";
    self.view.backgroundColor = [UIColor yellowColor];
    NSLog(@"%@\n%@",modelA.name,modelA.detailName);
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    if (@available(iOS 5.0, *)) {
        [self dismissViewControllerAnimated:YES completion:nil];
    } else {
        // Fallback on earlier versions
    }
    
    
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
