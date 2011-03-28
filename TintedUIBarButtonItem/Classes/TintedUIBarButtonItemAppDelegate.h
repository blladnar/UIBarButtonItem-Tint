//
//  TintedUIBarButtonItemAppDelegate.h
//  TintedUIBarButtonItem
//
//  Created by Randall Brown on 3/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TintedUIBarButtonItemViewController;

@interface TintedUIBarButtonItemAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TintedUIBarButtonItemViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TintedUIBarButtonItemViewController *viewController;

@end

