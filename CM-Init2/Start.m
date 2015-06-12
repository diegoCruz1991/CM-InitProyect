//
//  ViewController.m
//  CM-Init2
//
//  Created by Diego Alejandro Cruz Ramirez on 11/06/15.
//  Copyright (c) 2015 AdHoc. All rights reserved.
//

#import "Start.h"

//NSArray         *aNames; Array con limite
NSMutableArray  *maNames; // Array sin limites

int iIndex = 0;

@interface Start ()

@end

@implementation Start

/****************************************/
#pragma mark - Init Methods
/****************************************/
- (void)viewDidLoad {
    [super viewDidLoad];
    [self initController];
    self.lblWelcome.text = @"Names";
    /*
     Otra manera de llamar atributos
     */
    //_lblWelcome.text = @"Que calor!";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)initController {
    self.lblWelcome.text = @"Names";
    /*
     Otra manera de llamar atributos
     */
    //_lblWelcome.text = @"Que calor!";
    maNames = [[NSMutableArray alloc] init];
    maNames = [[NSMutableArray alloc] initWithObjects: @"Walter", @"Carlos", @"Vita", @"Diego" , nil];
}

/****************************************/
#pragma mark - Button Actions
/****************************************/
- (IBAction)btn1Pressed:(id)sender {
    self.lblWelcome.text = maNames[iIndex];
    iIndex++;
    self.lblWelcome.adjustsFontSizeToFitWidth = "YES";
}
@end
