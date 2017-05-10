//
//  ViewController.m
//  DDDD
//
//  Created by 123456 on 2017/5/10.
//  Copyright © 2017年 KuXing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
#ifdef DEBUG
    self.view.backgroundColor = [UIColor redColor];
#elif RELEASE_TEST
    self.view.backgroundColor = [UIColor grayColor];
#else
    self.view.backgroundColor = [UIColor orangeColor];
#endif
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
