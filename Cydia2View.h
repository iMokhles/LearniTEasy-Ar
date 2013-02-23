/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Cydia2ViewController;

@interface Cydia2View : UIView {
	Cydia2ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Cydia2ViewController *)parent;

@end
