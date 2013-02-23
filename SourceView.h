/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class SourceViewController;

@interface SourceView : UIView {
	SourceViewController *refParentViewController;
}

- (id)initWithParentViewController:(SourceViewController *)parent;

@end
