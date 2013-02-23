/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Applink1ViewController;

@interface Applink1View : UIView {
	Applink1ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Applink1ViewController *)parent;

@end
