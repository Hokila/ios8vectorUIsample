//
//  ViewController.m
//  vectorUI
//
//  Created by Hokila Jan on 2014/9/15.
//  Copyright (c) 2014年 Hokila Jan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat width = self.view.frame.size.height;
    
    UIImageView *vector = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"vector"]];
    vector.contentMode = UIViewContentModeScaleAspectFit;
    vector.frame = CGRectMake(0, 0, width, width);
    [self.view addSubview:vector];
    
    UILabel *vectorLab = [[UILabel alloc]initWithFrame:vector.frame];
    vectorLab.text = @"vector";
    vectorLab.textAlignment = NSTextAlignmentCenter;
    vectorLab.textColor = [UIColor redColor];
    vectorLab.font = [UIFont boldSystemFontOfSize:width*0.2];
    [self.view addSubview:vectorLab];
    
    UIImageView *png = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"png"]];
    png.contentMode = UIViewContentModeScaleAspectFit;
    png.frame = CGRectMake(width, 0, width, width);
    [self.view addSubview:png];
    
    UILabel *pngLab = [[UILabel alloc]initWithFrame:png.frame];
    pngLab.text = @"png";
    pngLab.textAlignment = NSTextAlignmentCenter;
    pngLab.textColor = [UIColor redColor];
    pngLab.font = [UIFont boldSystemFontOfSize:width*0.2];
    [self.view addSubview:pngLab];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
