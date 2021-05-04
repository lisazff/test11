//
//  ZFFViewController.m
//  test11
//
//  Created by lisazff on 05/04/2021.
//  Copyright (c) 2021 lisazff. All rights reserved.
//

#import "ZFFViewController.h"

#import "UIView+Helper.h" //库里面的文件 

@interface ZFFViewController ()

@end

@implementation ZFFViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIView *myView = [[UIView alloc]init];
    [myView test];
    
    NSLog(@"=================");

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
