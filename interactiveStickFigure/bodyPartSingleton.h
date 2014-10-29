//
//  accountListSingleton.h
//  addAccountTVC
//
//  Created by Chris Milne on 10/9/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface bodyPartSingleton : NSObject
    @property (strong, nonatomic) NSString *mBodyPartString;

    + (bodyPartSingleton*)sharedInstance;
@end
