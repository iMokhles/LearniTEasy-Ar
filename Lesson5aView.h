/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson5aViewController;

@interface Lesson5aView : UIView {
	Lesson5aViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson5aViewController *)parent;

@end
