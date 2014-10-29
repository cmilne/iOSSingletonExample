//
//  ViewController.m
//  interactiveStickFigure
//
//  Created by Chris Milne on 10/2/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"
#import "bodyPartSingleton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    [super prepareForSegue:segue sender:sender];
    NSLog(@"Preparing for segue");
    switch(((UIButton*)sender).tag) {
        case BODY_TAG_CHEST:
            [bodyPartSingleton sharedInstance].mBodyPartString = @"Chest";
            break;
        case BODY_TAG_HEAD:
            [bodyPartSingleton sharedInstance].mBodyPartString = @"Head";
            break;
        case BODY_TAG_LEFT_ARM:
            [bodyPartSingleton sharedInstance].mBodyPartString = @"Left Arm";
            break;
        case BODY_TAG_LEFT_LEG:
            [bodyPartSingleton sharedInstance].mBodyPartString = @"Left Leg";
            break;
        case BODY_TAG_RIGHT_ARM:
            [bodyPartSingleton sharedInstance].mBodyPartString = @"Right Arm";
            break;
        case BODY_TAG_RIGHT_LEG:
            [bodyPartSingleton sharedInstance].mBodyPartString = @"Right Leg";
            break;
        case BODY_TAG_FEVER:
            [bodyPartSingleton sharedInstance].mBodyPartString = @"Full Body Fever";
            break;            
    };
}

-(IBAction) bodyBtnPressed:(id) sender {
    if(((UIButton*)sender).tag == 0) {
        NSLog(@"Head touched");
    }
}

@end
