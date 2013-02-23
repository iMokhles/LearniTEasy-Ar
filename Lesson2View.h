/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson2ViewController;

@interface Lesson2View : UIView {
	Lesson2ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson2ViewController *)parent;

@end
