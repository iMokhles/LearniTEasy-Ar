/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class App3ViewController;

@interface App3View : UIView {
	App3ViewController *refParentViewController;
}

- (id)initWithParentViewController:(App3ViewController *)parent;

@end
