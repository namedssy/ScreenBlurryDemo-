//
//  ViewController.m
//  ScreenBlurryDemo
//
//  Created by 邵仕宇 on 2017/3/10.
//  Copyright © 2017年 邵仕宇. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImage *img = [UIImage imageNamed:@"111.jpeg"];
    
    UIImageView *imgView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 200, img.size.width, img.size.height)];
    
    imgView.image = img;
    
    [self.view addSubview:imgView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
