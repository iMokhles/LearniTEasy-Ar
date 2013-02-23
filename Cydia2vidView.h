/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Cydia2vidViewController;

@interface Cydia2vidView : UIView {
	Cydia2vidViewController *refParentViewController;
}

- (id)initWithParentViewController:(Cydia2vidViewController *)parent;

@end
