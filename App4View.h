/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class App4ViewController;

@interface App4View : UIView {
	App4ViewController *refParentViewController;
}

- (id)initWithParentViewController:(App4ViewController *)parent;

@end
