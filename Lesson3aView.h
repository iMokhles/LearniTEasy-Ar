/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson3aViewController;

@interface Lesson3aView : UIView {
	Lesson3aViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson3aViewController *)parent;

@end
