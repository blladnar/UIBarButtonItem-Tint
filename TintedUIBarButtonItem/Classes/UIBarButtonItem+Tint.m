//
//  UIBarButtonItem+Tint.m
//  TintedUIBarButtonItem
//
//  Created by Randall Brown on 3/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "UIBarButtonItem+Tint.h"


@implementation UIBarButtonItem(Tint)

+(UIBarButtonItem*)barButtonItemWithTint:(UIColor*)color andTitle:(NSString*)itemTitle andTarget:(id)theTarget andSelector:(SEL)selector
{
	UISegmentedControl *button = [[[UISegmentedControl alloc] initWithItems:[NSArray arrayWithObjects:itemTitle, nil]] autorelease];
	button.momentary = YES;
	button.segmentedControlStyle = UISegmentedControlStyleBar;
	button.tintColor = color;
	[button addTarget:theTarget action:selector forControlEvents:UIControlEventValueChanged];
	
	UIBarButtonItem *removeButton = [[[UIBarButtonItem alloc] initWithCustomView:button] autorelease];
	
	
	return removeButton;
}

@end
