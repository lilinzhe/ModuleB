//
//  ModuleB.m
//  ModuleB
//
//  Created by 李林哲 on 2020/9/21.
//  Copyright © 2020 hst. All rights reserved.
//

#import "ModuleB.h"

@implementation ModuleB
- (BOOL)execModuleB{
    NSLog(@"正在执行ModuleB，请稍候...");
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        NSLog(@"执行ModuleB 完毕.");
    });
    return YES;
}
@end
