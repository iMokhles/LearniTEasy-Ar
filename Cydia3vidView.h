/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Cydia3vidViewController;

@interface Cydia3vidView : UIView {
	Cydia3vidViewController *refParentViewController;
}

- (id)initWithParentViewController:(Cydia3vidViewController *)parent;

@end
