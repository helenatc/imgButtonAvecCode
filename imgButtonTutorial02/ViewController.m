//
//  ViewController.m
//  imgButtonTutorial02
//
//  Created by Helena Tavares Costa on 5/21/15.
//  Copyright (c) 2015 HTSJC. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage* img1=[UIImage imageNamed:@"botao001"];
    [self.buttonOne setImage:img1 forState:UIControlStateNormal];



}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
