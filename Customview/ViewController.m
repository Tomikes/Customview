//
//  ViewController.m
//  Customview
//
//  Created by apple on 15/8/18.
//  Copyright (c) 2015年 Tomikes. All rights reserved.
//

#import "ViewController.h"
#import "CustomViewController.h"
#import "RWTCountry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    RWTCountry *country = [[RWTCountry alloc] init];
 
  CustomViewController *overlay = [[CustomViewController alloc] initWithCountry:country];
    
    //出现在定义view
    
    [self presentViewController:overlay animated:YES completion:nil];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
