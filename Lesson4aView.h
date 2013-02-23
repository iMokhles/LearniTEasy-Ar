/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson4aViewController;

@interface Lesson4aView : UIView {
	Lesson4aViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson4aViewController *)parent;

@end
