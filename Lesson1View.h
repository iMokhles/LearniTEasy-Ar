/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson1ViewController;

@interface Lesson1View : UIView {
	Lesson1ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson1ViewController *)parent;

@end
