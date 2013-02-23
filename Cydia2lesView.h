/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Cydia2lesViewController;

@interface Cydia2lesView : UIView {
	Cydia2lesViewController *refParentViewController;
}

- (id)initWithParentViewController:(Cydia2lesViewController *)parent;

@end
