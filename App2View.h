/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class App2ViewController;

@interface App2View : UIView {
	App2ViewController *refParentViewController;
}

- (id)initWithParentViewController:(App2ViewController *)parent;

@end
