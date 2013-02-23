/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class HomeViewController;

@interface HomeView : UIView {
	HomeViewController *refParentViewController;
}

- (id)initWithParentViewController:(HomeViewController *)parent;

@end
