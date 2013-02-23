/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

// Header File
#import "AboutView.h"

// Parent View Controller
#import "AboutViewController.h"

// Private Methods
@interface AboutView()
- (void)loadTableView1;
- (void)loadButton1;
@end

@implementation AboutView

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[tableView1CellData release];
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(AboutViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadTableView1];
		[self loadButton1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadTableView1 {
	UITableView *tableView1 = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, 320, 366) style:UITableViewStyleGrouped];
	[tableView1 setDataSource:self];
	[tableView1 setDelegate:self];

	// Not the neatest way to do this, but was required to be able to handle different cell values for different sections.
	tableView1CellData = [[NSMutableArray alloc] init];
	NSMutableArray *cells_1 = [[[NSMutableArray alloc] init] autorelease];
	NSDictionary *cellContainer_1_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"معلومات عنه", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_1 addObject:cellContainer_1_1];
	NSDictionary *cellContainer_1_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"متابعة المطور", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_1 addObject:cellContainer_1_2];
	NSDictionary *sectionContainer_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"صاحب التطبيق", cells_1, @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Title", @"Cells", @"Footer Title", nil]] autorelease];
	[tableView1CellData addObject:sectionContainer_1];
	NSMutableArray *cells_2 = [[[NSMutableArray alloc] init] autorelease];
	NSDictionary *cellContainer_2_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"المطور ( علي الزهراني )", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_2 addObject:cellContainer_2_1];
	NSDictionary *cellContainer_2_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"المطور ( أدهم الشهابي )", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_2 addObject:cellContainer_2_2];
	NSDictionary *cellContainer_2_3 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"المصممة ( ماريا )", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_2 addObject:cellContainer_2_3];
	NSDictionary *sectionContainer_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"شكر خاص", cells_2, @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Title", @"Cells", @"Footer Title", nil]] autorelease];
	[tableView1CellData addObject:sectionContainer_2];
	// Finished setting up containers to hold section and cell data :)

	tableView1SelectedRow = 0;
	tableView1SelectedSection = 0;
	tableView1ShowHeader = YES;
	[tableView1 setEditing:NO];
	[tableView1 setBackgroundColor:[UIColor clearColor]];
	[self addSubview:tableView1];
	[tableView1 release];
}

- (void)loadButton1 {
	UIButton *button1 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button1 setTitle:@"New Button" forState:UIControlStateNormal];
	[button1 setTitleColor:[UIColor clearColor] forState:UIControlStateNormal];
	[button1.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[button1 setBackgroundColor:[UIColor clearColor]];
	[button1 addTarget:refParentViewController action:@selector(button1Action) forControlEvents:UIControlEventTouchUpInside];
	[button1 setFrame:CGRectMake(8, 47.5, 42.5, 42.5)];
	[self addSubview:button1];
}

#pragma mark -
#pragma mark TableView Delegates

- (NSInteger)tableView:(UITableView *)table numberOfRowsInSection:(NSInteger)section {
	NSDictionary *sectionContainer = [tableView1CellData objectAtIndex:section];
	NSMutableArray *cells = [sectionContainer objectForKey:@"Cells"];
	return [cells count];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
	return [tableView1CellData count];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
	if (tableView1ShowHeader == TRUE) {
		NSDictionary *sectionContainer = [tableView1CellData objectAtIndex:section];
		return [sectionContainer valueForKey:@"Title"];
	}
	return nil;
}

- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section {
	NSDictionary *sectionContainer = [tableView1CellData objectAtIndex:section];
	NSString *footerText = [sectionContainer valueForKey:@"Footer Title"];
	if ([footerText length] > 0) {
		return footerText;
	}
	return nil;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
	static NSString *CellIdentifier = @"Cell";

	UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
	if (cell == nil) {
		cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:CellIdentifier] autorelease];
	}

	// Set the cell text color
	[cell.textLabel setTextColor:[UIColor darkTextColor]];

	// Set the cell detail text color
	[cell.detailTextLabel setTextColor:[UIColor darkTextColor]];

	cell.accessoryType = UITableViewCellAccessoryNone;

	NSDictionary *sectionContainer = [tableView1CellData objectAtIndex:indexPath.section];

	NSArray *cells = [sectionContainer objectForKey:@"Cells"];
	NSDictionary *cellContainer = [cells objectAtIndex:indexPath.row];
	cell.textLabel.text = [cellContainer valueForKey:@"Text"];
	cell.detailTextLabel.text = [cellContainer valueForKey:@"Detail Text"];

	// Over-ride image view for this cell (if required)
	if ([[cellContainer valueForKey:@"Image"] length] > 0) {
		cell.imageView.image = [UIImage imageNamed:[cellContainer valueForKey:@"Image"]];
	}

	// Over-ride text color for this cell (if required)
	if ([[cellContainer valueForKey:@"Text Color"] length] > 0) {
		NSString *textColorValue = [cellContainer valueForKey:@"Text Color"];
		NSArray *components = [textColorValue componentsSeparatedByString:@","];
		UIColor *textColor = [UIColor colorWithRed:[[components objectAtIndex:0] floatValue]
								green:[[components objectAtIndex:1] floatValue]
								blue:[[components objectAtIndex:2] floatValue]
								alpha:[[components objectAtIndex:3] floatValue]];
		[cell.textLabel setTextColor:textColor];
	}

	// Over-ride detail text color for this cell (if required)
	if ([[cellContainer valueForKey:@"Detail Text Color"] length] > 0) {
		NSString *detailTextColorValue = [cellContainer valueForKey:@"Detail Text Color"];
		NSArray *components = [detailTextColorValue componentsSeparatedByString:@","];
		UIColor *detailTextColor = [UIColor colorWithRed:[[components objectAtIndex:0] floatValue]
								green:[[components objectAtIndex:1] floatValue]
								blue:[[components objectAtIndex:2] floatValue]
								alpha:[[components objectAtIndex:3] floatValue]];
		[cell.detailTextLabel setTextColor:detailTextColor];
	}

	// Over-ride accessory view for this cell (if required)
	if ([[cellContainer valueForKey:@"Accessory"] length] > 0) {
		cell.accessoryType = [[cellContainer valueForKey:@"Accessory"] integerValue];
	}

	// Check if this is the selected row
	// Note: This goes against Apple UI guidelines, consider removing this or using checkmark accessories
	if (indexPath.row == tableView1SelectedRow - 1 && indexPath.section == tableView1SelectedSection - 1) {
		[tableView selectRowAtIndexPath:indexPath animated:NO scrollPosition:UITableViewScrollPositionNone];
	}

	return cell;
}

// Handle user selecting row event
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
	[refParentViewController tableView1ActionForSection:indexPath.section andRow:indexPath.row];
	[tableView deselectRowAtIndexPath:indexPath animated:YES];
}


@end
