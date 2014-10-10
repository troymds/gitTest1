//
//  myController.m
//  gittest1
//
//  Created by promo on 14-10-10.
//  Copyright (c) 2014年 promo. All rights reserved.
//

#import "myController.h"

@interface myController ()

@end

@implementation myController



- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIButton * btn = [UIButton buttonWithType:UIButtonTypeInfoLight];
    btn.frame = CGRectMake(40, 50, 100, 30);
    [self.view addSubview:btn];
}



@end
