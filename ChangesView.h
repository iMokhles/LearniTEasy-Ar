/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class ChangesViewController;

@interface ChangesView : UIView {
	ChangesViewController *refParentViewController;
}

- (id)initWithParentViewController:(ChangesViewController *)parent;

@end
