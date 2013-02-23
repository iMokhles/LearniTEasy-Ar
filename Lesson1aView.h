/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson1aViewController;

@interface Lesson1aView : UIView {
	Lesson1aViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson1aViewController *)parent;

@end
