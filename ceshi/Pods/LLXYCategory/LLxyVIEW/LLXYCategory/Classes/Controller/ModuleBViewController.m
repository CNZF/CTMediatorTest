//
//  ModuleBViewController.m
//  LLxyVIEW
//
//  Created by lxy on 2019/3/7.
//  Copyright © 2019年 lxy. All rights reserved.
//

#import "ModuleBViewController.h"
#import "ModuleA.h"
#import <CTMediator/CTMediator.h>

@interface ModuleBViewController ()
@property (nonatomic, copy)NSString * result;
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
        self.result = @"是真的垃圾";
        [self dismissViewControllerAnimated:YES completion:nil];
        NSDictionary * dic = [[NSDictionary alloc] initWithObjectsAndKeys:self.result,@"laji", nil];
        self.b_block(dic);
    } else {
        // Fallback on earlier versions
    }
    
    
}

- (NSString *)success
{
    return self.result;
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
