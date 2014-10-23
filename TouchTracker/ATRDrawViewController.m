//
//  ATRDrawViewController.m
//  TouchTracker
//
//  Created by Leonard Bogdonoff on 10/23/14.
//  Copyright (c) 2014 New Public Art Foundation. All rights reserved.
//

#import "ATRDrawViewController.h"
#import "ATRDrawView.h"

@implementation ATRDrawViewController

- (void)loadView
{
    self.view = [[ATRDrawView alloc] initWithFrame:CGRectZero];
}

@end
