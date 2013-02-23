/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Cydia4ViewController;

@interface Cydia4View : UIView {
	Cydia4ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Cydia4ViewController *)parent;

@end
