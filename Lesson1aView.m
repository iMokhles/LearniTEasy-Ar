/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

/*
Page Notes:

*/

// PLEASE NOTE: This view was generated without a tab bar or navigation controller.
// Any controllers will need to be hidden to display the content at the correct position.

// Header File
#import "Lesson1aView.h"

// Parent View Controller
#import "Lesson1aViewController.h"

// Private Methods
@interface Lesson1aView()
- (void)loadWebView1;
@end

@implementation Lesson1aView

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(Lesson1aViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadWebView1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadWebView1 {
	UIWebView *webView1 = [[UIWebView alloc] init];
	NSURL *webURL = [NSURL URLWithString:@"http://www.youtube.com/watch?v=5ABkqmqiYEI"];
	NSURLRequest *webURLRequest = [NSURLRequest requestWithURL:webURL];
	[webView1 loadRequest:webURLRequest];
	[webView1 setScalesPageToFit:NO];
	[webView1 setFrame:CGRectMake(0, 0, 320, 366)];
	[self addSubview:webView1];
	[webView1 release];
}


@end
