//
//  ViewController.m
//  Travelcle
//
//  Created by Samson Tseng on 16/3/18.
//  Copyright © 2016年 Samson Tseng. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self initData];
    [self initComponents];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)initData{
    NSLog(@"Date init.....");
}

- (void)initComponents{
    NSLog(@"Componets init...");
}

@end
