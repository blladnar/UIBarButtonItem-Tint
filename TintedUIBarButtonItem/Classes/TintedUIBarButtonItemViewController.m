//
//  TintedUIBarButtonItemViewController.m
//  TintedUIBarButtonItem
//
//  Created by Randall Brown on 3/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "TintedUIBarButtonItemViewController.h"
#import "UIBarButtonItem+Tint.h"

@implementation TintedUIBarButtonItemViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/

-(void)redPressed:(id)sender
{
	NSLog(@"Red Pressed");
}

-(void)bluePressed:(id)sender
{
	NSLog(@"Blue Pressed");
}

-(void)greenPressed:(id)sender
{
	NSLog(@"Green Pressed");
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad 
{
    [super viewDidLoad];
	
	UIBarButtonItem *redButton = [UIBarButtonItem barButtonItemWithTint:[UIColor redColor] andTitle:@"Red" andTarget:self andSelector:@selector(redPressed:)];
	UIBarButtonItem *blueButton = [UIBarButtonItem barButtonItemWithTint:[UIColor blueColor] andTitle:@"Blue" andTarget:self andSelector:@selector(bluePressed:)];
	UIBarButtonItem *greenButton = [UIBarButtonItem barButtonItemWithTint:[UIColor greenColor] andTitle:@"Green" andTarget:self andSelector:@selector(greenPressed:)];
	
	NSArray *toolbarButtons = [NSArray arrayWithObjects:redButton, blueButton, greenButton, nil];
	
	[toolbar setItems:toolbarButtons];
	
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}

@end
