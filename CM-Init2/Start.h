//
//  ViewController.h
//  CM-Init2
//
//  Created by Diego Alejandro Cruz Ramirez on 11/06/15.
//  Copyright (c) 2015 AdHoc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Start : UIViewController

//Labels
@property (weak, nonatomic) IBOutlet UILabel *lblWelcome;

//Switch
@property (weak, nonatomic) IBOutlet UISwitch *sitchUser;

//Actions
- (IBAction)btn1Pressed:(id)sender;
- (IBAction)btnLeftPressed:(id)sender;
- (IBAction)btnRightPressed:(id)sender;
- (IBAction)switchUser:(id)sender;

@end

