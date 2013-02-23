/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class AboutViewController;

@interface AboutView : UIView <UITableViewDataSource, UITableViewDelegate> {
	AboutViewController *refParentViewController;
	NSMutableArray *tableView1CellData;
	NSInteger tableView1SelectedRow;
	NSInteger tableView1SelectedSection;
	BOOL tableView1ShowHeader;
}

- (id)initWithParentViewController:(AboutViewController *)parent;

@end
