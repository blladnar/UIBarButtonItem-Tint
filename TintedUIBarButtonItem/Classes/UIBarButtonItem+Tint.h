//
//  UIBarButtonItem+Tint.h
//  TintedUIBarButtonItem
//
//  Created by Randall Brown on 3/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface UIBarButtonItem(Tint)

+(UIBarButtonItem*)barButtonItemWithTint:(UIColor*)color andTitle:(NSString*)itemTitle andTarget:(id)theTarget andSelector:(SEL)selector;


@end
