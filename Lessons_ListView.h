/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

#import <UIKit/UIKit.h>

// Parent View Controller
@class Lessons_ListViewController;

@interface Lessons_ListView : UIView <UITableViewDataSource, UITableViewDelegate> {
	Lessons_ListViewController *refParentViewController;
	NSMutableArray *tableView1CellData;
	NSInteger tableView1SelectedRow;
	NSInteger tableView1SelectedSection;
	BOOL tableView1ShowHeader;
}

- (id)initWithParentViewController:(Lessons_ListViewController *)parent;

@end
