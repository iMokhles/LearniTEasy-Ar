/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson3ViewController;

@interface Lesson3View : UIView {
	Lesson3ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson3ViewController *)parent;

@end
