/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson4ViewController;

@interface Lesson4View : UIView {
	Lesson4ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson4ViewController *)parent;

@end
