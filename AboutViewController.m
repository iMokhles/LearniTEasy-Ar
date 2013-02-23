/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

// Header File
#import "AboutViewController.h"

// Views
#import "AboutView.h"

// View Controllers
#import "DonViewController.h"


@implementation AboutViewController

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
		self.title = @"About";

		// Link this view controller to our Dapp generated view
		UIView *aboutView = [[AboutView alloc] initWithParentViewController:self];
		self.view = aboutView;

		// The view controller now has it's own copy of our Dapp view, we can release our copy
		[aboutView release];
	}
	return self;
}

#pragma mark -
#pragma mark Action Methods

- (void)button1Action {
}

- (void)tableView1ActionForSection:(NSInteger)section andRow:(NSInteger)row {
	// Unable to use 'switch case' due to issue with initially instantiating objects in case statements
	if (section == 0 && row == 1) {
		DonViewController *controller = [[[DonViewController alloc] init] autorelease];
		[self.navigationController pushViewController:controller animated:YES];
	} else if (section == 0 && row == 0) {
		UIAlertView *alert = [[UIAlertView alloc] initWithTitle: @"مخلص حسين iMokhles"
														  message: @"مطور بسيط جدا قام بتطوير عدة ادوات السيديا البسيطة و ثيمات ايضا مصري الجنسية و صاحب اول اداة جيلبريك عربية عرب سنو.."
														 delegate: nil
												cancelButtonTitle: nil
												otherButtonTitles: @"Ok", nil];
	[alert show];
	[alert release];
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

