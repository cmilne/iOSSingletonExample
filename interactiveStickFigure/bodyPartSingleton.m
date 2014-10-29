//
//  accountListSingleton.m
//  addAccountTVC
//
//  Created by Chris Milne on 10/9/12.
//  Copyright (c) 2012 Chris Milne. All rights reserved.
//

#import "bodyPartSingleton.h"

// All this singleton does is hold an NSString, basically making it a global variable :)

@implementation bodyPartSingleton
    @synthesize mBodyPartString = _mBodyPartString;

- (id) init {
    self = [super init];
    if (self) {
    }
    return self;
}

static bodyPartSingleton *sharedInstance = nil;

// Get the shared instance and create it if necessary.
+ (bodyPartSingleton*)sharedInstance {
    if (sharedInstance == nil) {
        sharedInstance = [[super allocWithZone:NULL] init];
    }
    return sharedInstance;
}

@end
