/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

// Header File
#import "Lesson2aViewController.h"

// Views
#import "Lesson2aView.h"

// View Controllers


@implementation Lesson2aViewController

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
		self.title = @"Lesson2a";

		// Link this view controller to our Dapp generated view
		UIView *lesson2aView = [[Lesson2aView alloc] initWithParentViewController:self];
		self.view = lesson2aView;

		// The view controller now has it's own copy of our Dapp view, we can release our copy
		[lesson2aView release];
	}
	return self;
}

#pragma mark -
#pragma mark Action Methods

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

