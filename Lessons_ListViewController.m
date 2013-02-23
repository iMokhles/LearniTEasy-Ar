/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

// Header File
#import "Lessons_ListViewController.h"

// Views
#import "Lessons_ListView.h"

// View Controllers
#import "Cydia1ViewController.h"
#import "Cydia2ViewController.h"
#import "Cydia4ViewController.h"
#import "Cydia3ViewController.h"
#import "App1ViewController.h"
#import "App2ViewController.h"
#import "App3ViewController.h"
#import "Lesson1ViewController.h"
#import "Lesson2ViewController.h"
#import "Lesson3ViewController.h"
#import "Lesson4ViewController.h"
#import "Lesson5ViewController.h"
#import "Lesson1aViewController.h"
#import "Lesson2aViewController.h"
#import "Lesson3aViewController.h"
#import "Lesson4aViewController.h"
#import "Lesson5aViewController.h"


@implementation Lessons_ListViewController

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
		self.title = @"Lessons List";

		// Link this view controller to our Dapp generated view
		UIView *lessons_ListView = [[Lessons_ListView alloc] initWithParentViewController:self];
		self.view = lessons_ListView;

		// The view controller now has it's own copy of our Dapp view, we can release our copy
		[lessons_ListView release];
	}
	return self;
}

#pragma mark -
#pragma mark Action Methods

- (void)tableView1ActionForSection:(NSInteger)section andRow:(NSInteger)row {
	// Unable to use 'switch case' due to issue with initially instantiating objects in case statements
	if (section == 0 && row == 0) {
		Cydia1ViewController *controller = [[[Cydia1ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 0 && row == 1) {
		Cydia2ViewController *controller = [[[Cydia2ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 0 && row == 2) {
		Cydia4ViewController *controller = [[[Cydia4ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 0 && row == 3) {
		Cydia3ViewController *controller = [[[Cydia3ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 1 && row == 0) {
		App1ViewController *controller = [[[App1ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 1 && row == 1) {
		App2ViewController *controller = [[[App2ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 1 && row == 2) {
		App3ViewController *controller = [[[App3ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 3 && row == 0) {
		Lesson1ViewController *controller = [[[Lesson1ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 3 && row == 1) {
		Lesson2ViewController *controller = [[[Lesson2ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 3 && row == 2) {
		Lesson3ViewController *controller = [[[Lesson3ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 3 && row == 3) {
		Lesson4ViewController *controller = [[[Lesson4ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 3 && row == 4) {
		Lesson5ViewController *controller = [[[Lesson5ViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 4 && row == 0) {
		Lesson1aViewController *controller = [[[Lesson1aViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 4 && row == 1) {
		Lesson2aViewController *controller = [[[Lesson2aViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 4 && row == 2) {
		Lesson3aViewController *controller = [[[Lesson3aViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 4 && row == 3) {
		Lesson4aViewController *controller = [[[Lesson4aViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 4 && row == 4) {
		Lesson5aViewController *controller = [[[Lesson5aViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	}
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

