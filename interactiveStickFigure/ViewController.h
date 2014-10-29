//
//  ViewController.h
//  interactiveStickFigure
//
//  Created by Chris Milne on 10/2/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import <UIKit/UIKit.h>

enum BODY_TAGS {    BODY_TAG_HEAD = 0,
                    BODY_TAG_CHEST,
                    BODY_TAG_LEFT_ARM,
                    BODY_TAG_RIGHT_ARM,
                    BODY_TAG_LEFT_LEG,
                    BODY_TAG_RIGHT_LEG,
                    BODY_TAG_FEVER
                };

@interface ViewController : UIViewController

-(IBAction) bodyBtnPressed:(id) sender;

@end
