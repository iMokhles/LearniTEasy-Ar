/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class App1ViewController;

@interface App1View : UIView {
	App1ViewController *refParentViewController;
}

- (id)initWithParentViewController:(App1ViewController *)parent;

@end
