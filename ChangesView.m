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
#import "ChangesView.h"

// Parent View Controller
#import "ChangesViewController.h"

// Private Methods
@interface ChangesView()
- (void)loadTextView1;
@end

@implementation ChangesView

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(ChangesViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadTextView1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica" size:12]];
	[textView1 setText:@"من خلال هذه الصفحة سترون المتغيرات التي تم وضعها و اضافتها بالبرنامج في كل تحديث يتم اطلاقة..\n\nالاصدار 1.0 :\n		      - اول اطلاق للتطبيق\n		    - اضافة شروحات للسيديا و التطبيقات\n		 - اضافة بعض اكواد لأدوات السيديا\n_________________________________\n\nالاصدار 1.1 :\n 		- تحديث صفحة تجهيز الادوات لانه تم تغير السورس\n		 - حل مشكلة الكراش التي واجهت ' بعض المستخدمين '\n__________________________________\n\nالاصدار 1.2 :\n 		- تحديث فيديو صناعة اول اداة\n		       - تحديث فيديو التعرف علي مجالات العمل\n__________________________________\n\nالاصدار 1.3 :\n		    - تغيرات في الواجهه بسيطة للتعديل علي الـ TabBar\n		       - إضافة ٥ دروس لصناعة التطبيقات بالماك لكل من الاخ ( علي الزهراني ) و الاخ ( أدهم الشهابي ) الذي أشكرهم علي موافقتهم بإضافة الدروس بتطبيقي\n		    - حل بعض المشاكل التي واجهت الكثير منكم\n		      - تغير ايقونة التطبيق و بالطبع أشكر مصممتها الأخت ( ماريا )"];
	[textView1 setTextColor:[UIColor blackColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentRight];
	[textView1 setFrame:CGRectMake(0, 0, 320, 366.5)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}


@end
