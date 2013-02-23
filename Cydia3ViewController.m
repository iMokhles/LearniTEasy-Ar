/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

// Header File
#import "Cydia3ViewController.h"

// Views
#import "Cydia3View.h"

// View Controllers
#import "Cydia3vidViewController.h"


@implementation Cydia3ViewController

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialisation

- (id)init {
	self = [super init];
	if (self) {
		// Set the title for this view controller
		// Note: In future we will copy over the title from any created UINavigationBar objects
		self.title = @"Cydia3";

		// Link this view controller to our Dapp generated view
		UIView *cydia3View = [[Cydia3View alloc] initWithParentViewController:self];
		self.view = cydia3View;

		// The view controller now has it's own copy of our Dapp view, we can release our copy
		[cydia3View release];
	}
	return self;
}

#pragma mark -
#pragma mark Action Methods

- (void)button1Action {
	Cydia3vidViewController *controller = [[[Cydia3vidViewController alloc] init] autorelease];
	[self.navigationController pushViewController:controller animated:YES];
}

#pragma mark -
#pragma mark UIViewController Delegates

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
	[super didReceiveMemoryWarning];

	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	[super viewDidUnload];
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


@end

