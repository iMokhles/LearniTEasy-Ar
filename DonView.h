/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class DonViewController;

@interface DonView : UIView {
	DonViewController *refParentViewController;
}

- (id)initWithParentViewController:(DonViewController *)parent;

@end
