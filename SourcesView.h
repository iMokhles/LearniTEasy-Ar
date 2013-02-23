/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class SourcesViewController;

@interface SourcesView : UIView {
	SourcesViewController *refParentViewController;
}

- (id)initWithParentViewController:(SourcesViewController *)parent;

@end
