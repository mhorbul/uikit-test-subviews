//
//  TestSubviewsAppDelegate.m
//  TestSubviews
//
//  Created by Maksim Horbul on 9/22/09.
//  Copyright Sonian Networks 2009. All rights reserved.
//

#import "TestSubviewsAppDelegate.h"
#import "TestSubviewsViewController.h"

@implementation TestSubviewsAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
