/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lesson5ViewController;

@interface Lesson5View : UIView {
	Lesson5ViewController *refParentViewController;
}

- (id)initWithParentViewController:(Lesson5ViewController *)parent;

@end
