/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Cydia3ViewController;

@interface Cydia3View : UIView {
	Cydia3ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Cydia3ViewController *)parent;

@end
