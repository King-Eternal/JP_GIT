//
//  JPJPLibObject2.m
//  JP_Pod_Lib_Example
//
//  Created by king on 2018/3/21.
//  Copyright © 2018年 307531759@qq.com. All rights reserved.
//

#import "JPJPLibObject2.h"

@implementation JPJPLibObject2

- (UIImage *)image {
    
    NSBundle *bundle = [NSBundle bundleForClass:[self class]];
    NSBundle *jpBundle = [NSBundle bundleWithPath:[[NSBundle bundleForClass:[self class]] pathForResource:@"JP_Pod_lib" ofType:@"bundle"]];
    NSLog(@"bundle:%@--mainBunlde:%@--jpBundle:%@",bundle,[NSBundle mainBundle],jpBundle);
    
    UIImage *image = [UIImage imageWithContentsOfFile:[jpBundle pathForResource:@"images/delete" ofType:@"png"]];
    return image;
}

@end
