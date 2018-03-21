//
//  JPViewController.m
//  JP_Pod_Lib
//
//  Created by 307531759@qq.com on 03/21/2018.
//  Copyright (c) 2018 307531759@qq.com. All rights reserved.
//

#import "JPViewController.h"
#import "JPLib.h"

@interface JPViewController ()

@end

@implementation JPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    JPLibObject *jp = [[JPLibObject alloc] init];
    [jp testLib];
    
    JPJPLibObject2 *obj2 = [[JPJPLibObject2 alloc] init];
  UIImage *image =  [obj2 image];
    
    UIImageView *imageView = [[UIImageView alloc] initWithImage:image];
    
    imageView.center = self.view.center;
    
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
