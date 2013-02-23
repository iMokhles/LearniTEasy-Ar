/*
Created By iMokhles.
CopyRight 2012/2013.
All Right Reserved iMokhkes LLC.
*/

/*
Page Notes:

*/

// PLEASE NOTE: This view was generated without a tab bar or navigation controller.
// Any controllers will need to be hidden to display the content at the correct position.

// Header File
#import "Lessons_ListView.h"

// Parent View Controller
#import "Lessons_ListViewController.h"

// Private Methods
@interface Lessons_ListView()
- (void)loadTableView1;
@end

@implementation Lessons_ListView

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[tableView1CellData release];
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(Lessons_ListViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadTableView1];
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
	NSDictionary *cellContainer_1_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"تجهيز الادوات", @"", @"", @"", @"", @"1", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_1 addObject:cellContainer_1_1];
	NSDictionary *cellContainer_1_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"أين ستعمل الاداة", @"", @"", @"", @"", @"1", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_1 addObject:cellContainer_1_2];
	NSDictionary *cellContainer_1_3 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"إنشاء اداتك الاولي", @"", @"", @"", @"", @"1", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_1 addObject:cellContainer_1_3];
	NSDictionary *cellContainer_1_4 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"إنشاء اعدادات", @"", @"", @"", @"", @"1", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_1 addObject:cellContainer_1_4];
	NSDictionary *sectionContainer_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"ادوات السيديا", cells_1, @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Title", @"Cells", @"Footer Title", nil]] autorelease];
	[tableView1CellData addObject:sectionContainer_1];
	NSMutableArray *cells_2 = [[[NSMutableArray alloc] init] autorelease];
	NSDictionary *cellContainer_2_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"Dapp و Interface", @"", @"", @"", @"", @"1", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_2 addObject:cellContainer_2_1];
	NSDictionary *cellContainer_2_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"إنشاء تطبيق واجهه واحدة", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_2 addObject:cellContainer_2_2];
	NSDictionary *cellContainer_2_3 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"إنشاء تطبيق واجهتين او اكثر", @"هذا الزر لا يعمل بهذا التحديث", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_2 addObject:cellContainer_2_3];
	NSDictionary *sectionContainer_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"تطبيقات متجر البرامج", cells_2, @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Title", @"Cells", @"Footer Title", nil]] autorelease];
	[tableView1CellData addObject:sectionContainer_2];
	NSMutableArray *cells_3 = [[[NSMutableArray alloc] init] autorelease];
	NSDictionary *cellContainer_3_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الاول جزئين", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_3 addObject:cellContainer_3_1];
	NSDictionary *cellContainer_3_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الثاني صناعة الايقونات", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_3 addObject:cellContainer_3_2];
	NSDictionary *sectionContainer_3 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"تطبيقات متجر البرامج بالويندوز", cells_3, @"قسم الويندوز لايعمل بهذا التحديث", nil]
								forKeys:[NSArray arrayWithObjects:@"Title", @"Cells", @"Footer Title", nil]] autorelease];
	[tableView1CellData addObject:sectionContainer_3];
	NSMutableArray *cells_4 = [[[NSMutableArray alloc] init] autorelease];
	NSDictionary *cellContainer_4_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الاول", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_4 addObject:cellContainer_4_1];
	NSDictionary *cellContainer_4_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الثاني", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_4 addObject:cellContainer_4_2];
	NSDictionary *cellContainer_4_3 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الثالث", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_4 addObject:cellContainer_4_3];
	NSDictionary *cellContainer_4_4 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الرابع", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_4 addObject:cellContainer_4_4];
	NSDictionary *cellContainer_4_5 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الخامس", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_4 addObject:cellContainer_4_5];
	NSDictionary *sectionContainer_4 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"أدهم الشهابي ( دروس بالماك )", cells_4, @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Title", @"Cells", @"Footer Title", nil]] autorelease];
	[tableView1CellData addObject:sectionContainer_4];
	NSMutableArray *cells_5 = [[[NSMutableArray alloc] init] autorelease];
	NSDictionary *cellContainer_5_1 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الاول", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_5 addObject:cellContainer_5_1];
	NSDictionary *cellContainer_5_2 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الثاني", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_5 addObject:cellContainer_5_2];
	NSDictionary *cellContainer_5_3 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الثالث", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_5 addObject:cellContainer_5_3];
	NSDictionary *cellContainer_5_4 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الرابع", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_5 addObject:cellContainer_5_4];
	NSDictionary *cellContainer_5_5 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"الدرس الخامس", @"", @"", @"", @"", @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Text", @"Detail Text", @"Image", @"Text Color", @"Detail Text Color", @"Accessory", nil]] autorelease];
	[cells_5 addObject:cellContainer_5_5];
	NSDictionary *sectionContainer_5 = [[[NSDictionary alloc] initWithObjects:[NSArray arrayWithObjects:@"علي الزهراني ( دروس بالماك )", cells_5, @"", nil]
								forKeys:[NSArray arrayWithObjects:@"Title", @"Cells", @"Footer Title", nil]] autorelease];
	[tableView1CellData addObject:sectionContainer_5];
	// Finished setting up containers to hold section and cell data :)

	tableView1SelectedRow = 0;
	tableView1SelectedSection = 0;
	tableView1ShowHeader = YES;
	[tableView1 setEditing:NO];
	[tableView1 setBackgroundColor:[UIColor clearColor]];
	[self addSubview:tableView1];
	[tableView1 release];
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
		cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:CellIdentifier] autorelease];
	}

	// Set the cell text color
	[cell.textLabel setTextColor:[UIColor darkTextColor]];

	// Set the cell detail text color
	[cell.detailTextLabel setTextColor:[UIColor redColor]];

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
