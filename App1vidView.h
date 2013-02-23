/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class App1vidViewController;

@interface App1vidView : UIView {
	App1vidViewController *refParentViewController;
}

- (id)initWithParentViewController:(App1vidViewController *)parent;

@end
