/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Cydia1ViewController;

@interface Cydia1View : UIView {
	Cydia1ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Cydia1ViewController *)parent;

@end
