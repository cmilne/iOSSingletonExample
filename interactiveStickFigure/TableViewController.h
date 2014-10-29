//
//  TableViewController.h
//  TableviewLearning
//
//  Created by Chris Milne on 9/28/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UITableViewController <UITableViewDataSource, UITableViewDelegate>
    @property (strong, nonatomic) NSString* mBodyPartIndex;
@end
