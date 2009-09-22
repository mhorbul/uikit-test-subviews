//
//  TestSubviewsAppDelegate.h
//  TestSubviews
//
//  Created by Maksim Horbul on 9/22/09.
//  Copyright Sonian Networks 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestSubviewsViewController;

@interface TestSubviewsAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TestSubviewsViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TestSubviewsViewController *viewController;

@end

