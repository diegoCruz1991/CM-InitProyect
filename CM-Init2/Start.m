//
//  ViewController.m
//  CM-Init2
//
//  Created by Diego Alejandro Cruz Ramirez on 11/06/15.
//  Copyright (c) 2015 AdHoc. All rights reserved.
//

#import "Start.h"

@interface Start ()

@end

@implementation Start

- (void)viewDidLoad {
    [super viewDidLoad];
    self.lblWelcome.text = @"Que calor!";
    /*
     Otra manera de llamar atributos
     */
    //_lblWelcome.text = @"Que calor!";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
