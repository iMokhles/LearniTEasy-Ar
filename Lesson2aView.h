/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson2aViewController;

@interface Lesson2aView : UIView {
	Lesson2aViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson2aViewController *)parent;

@end
