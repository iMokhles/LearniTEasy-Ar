/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

// Header File
#import "App1ViewController.h"

// Views
#import "App1View.h"

// View Controllers
#import "Applink2ViewController.h"
#import "Applink1ViewController.h"
#import "App1vidViewController.h"


@implementation App1ViewController

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
		self.title = @"App1";

		// Link this view controller to our Dapp generated view
		UIView *app1View = [[App1View alloc] initWithParentViewController:self];
		self.view = app1View;

		// The view controller now has it's own copy of our Dapp view, we can release our copy
		[app1View release];
	}
	return self;
}

#pragma mark -
#pragma mark Action Methods

- (void)button3Action {
	Applink2ViewController *controller = [[[Applink2ViewController alloc] init] autorelease];
	[self.navigationController pushViewController:controller animated:YES];
}

- (void)button2Action {
	Applink1ViewController *controller = [[[Applink1ViewController alloc] init] autorelease];
	[self.navigationController pushViewController:controller animated:YES];
}

- (void)button1Action {
	App1vidViewController *controller = [[[App1vidViewController alloc] init] autorelease];
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

