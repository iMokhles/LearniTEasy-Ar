/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import "LessonsAppDelegate.h"

// View Controllers
#import "HomeViewController.h"
#import "SourcesViewController.h"
#import "AboutViewController.h"
#import "ChangesViewController.h"

@implementation LessonsAppDelegate

@synthesize window;
@synthesize tabBarController;

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[tabBarController release];
	[window release];
	[super dealloc];
}

#pragma mark -
#pragma mark Application Lifecycle

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
	// Override point for customization after app launch
	// Create the window object
	UIWindow *localWindow = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

	// Assign the localWindow to the AppDelegate window, then release the local window
	self.window = localWindow;
	[localWindow release];

	// Setup the navigation controllers to load into our tab bar controller
	HomeViewController *homeViewController = [[HomeViewController alloc] init];
	UITabBarItem *tabBarItem1 = [[UITabBarItem alloc] initWithTitle:@"Home" image:[UIImage imageNamed:@"EF766281-9D66-41DE-8664-C9BE3395040F.png"] tag:1];
	homeViewController.tabBarItem = tabBarItem1;
	[tabBarItem1 release];
	UINavigationController *navigationController1 = [[UINavigationController alloc] initWithRootViewController:homeViewController];
	[homeViewController release];

	SourcesViewController *sourcesViewController = [[SourcesViewController alloc] init];
	UIImage *tabBarImage2 = [[UIImage alloc] init];
	UITabBarItem *tabBarItem2 = [[UITabBarItem alloc] initWithTitle:@"Sources" image:tabBarImage2 tag:2];
	[tabBarImage2 release];
	sourcesViewController.tabBarItem = tabBarItem2;
	[tabBarItem2 release];
	UINavigationController *navigationController2 = [[UINavigationController alloc] initWithRootViewController:sourcesViewController];
	[sourcesViewController release];

	AboutViewController *aboutViewController = [[AboutViewController alloc] init];
	UITabBarItem *tabBarItem3 = [[UITabBarItem alloc] initWithTitle:@"About" image:[UIImage imageNamed:@"3D46FD41-A398-4924-A689-A976ADC6AE08.png"] tag:3];
	aboutViewController.tabBarItem = tabBarItem3;
	[tabBarItem3 release];
	UINavigationController *navigationController3 = [[UINavigationController alloc] initWithRootViewController:aboutViewController];
	[aboutViewController release];

	ChangesViewController *changesViewController = [[ChangesViewController alloc] init];
	UINavigationController *navigationController4 = [[UINavigationController alloc] initWithRootViewController:changesViewController];
	[changesViewController release];

	tabBarController = [[UITabBarController alloc] init];
	tabBarController.viewControllers = [NSArray arrayWithObjects:navigationController1, navigationController2, navigationController3, navigationController4, nil];

	[navigationController1 release];
	[navigationController2 release];
	[navigationController3 release];
	[navigationController4 release];

	// Add the tab bar controller as a subview of our window
	[window addSubview:[tabBarController view]];
	[window makeKeyAndVisible];

	return YES;
}

- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


@end

