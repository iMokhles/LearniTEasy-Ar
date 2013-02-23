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
#import "Cydia1View.h"

// Parent View Controller
#import "Cydia1ViewController.h"

// Private Methods
@interface Cydia1View()
- (void)loadTextView1;
- (void)loadTextView2;
- (void)loadTextView3;
- (void)loadNavigationBar1;
@end

@implementation Cydia1View

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(Cydia1ViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadTextView1];
		[self loadTextView2];
		[self loadTextView3];
		[self loadNavigationBar1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:15]];
	[textView1 setText:@"كيفية تثبيت Theos و ملحقاتة"];
	[textView1 setTextColor:[UIColor blackColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentCenter];
	[textView1 setFrame:CGRectMake(28, 5.5, 232, 44)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}

- (void)loadTextView2 {
	UITextView *textView2 = [[UITextView alloc] init];
	[textView2 setFont:[UIFont fontWithName:@"Helvetica" size:12]];
	[textView2 setText:@"١- اضافة السورس الخاص بي /imokhles.com/apt\n\n٢- تحميل Theos Sources\n\n٣- تحويل حساب السيديا الي حساب مطور\n• Manage ثم Settings و نختار Developer\n\n٤- تثبيت اداة BigBoss Recommended Tools \n\n٥- تثبيت MobileTerminal\n\n٦- تثبيت Perl\n\n٧- تثبيت Theos\n\n٨- فتح برنامج MobileTerminal و كتابة الامر التالي\n• su ثم كلمة المرور الافتراضية alpine \n•ثم installsdk3\n\n٩- تابع الدرس الثاني :)"];
	[textView2 setTextColor:[UIColor blackColor]];
	[textView2 setBackgroundColor:[UIColor clearColor]];
	[textView2 setTextAlignment:UITextAlignmentRight];
	[textView2 setFrame:CGRectMake(0, 40, 320, 285)];
	[textView2 setEditable:NO];
	[self addSubview:textView2];
	[textView2 release];
}

- (void)loadTextView3 {
	UITextView *textView3 = [[UITextView alloc] init];
	[textView3 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:12]];
	[textView3 setText:@"ملاحظة : إسم iMokhles بالسورس الـ M كابيتال"];
	[textView3 setTextColor:[UIColor redColor]];
	[textView3 setBackgroundColor:[UIColor clearColor]];
	[textView3 setTextAlignment:UITextAlignmentLeft];
	[textView3 setFrame:CGRectMake(0, 75, 90.5, 92)];
	[textView3 setEditable:NO];
	[self addSubview:textView3];
	[textView3 release];
}

- (void)loadNavigationBar1 {
	UINavigationBar *navigationBar1 = [[UINavigationBar alloc] init];
	[navigationBar1 setBarStyle:UIBarStyleDefault];
	[navigationBar1 setTranslucent:NO];
	UINavigationItem *navigationItem = [[UINavigationItem alloc] initWithTitle:@"Navigation Bar"];
	[navigationBar1 setItems:[NSArray arrayWithObject:navigationItem]];
	[navigationItem release];
	[navigationBar1 setFrame:CGRectMake(0, -44, 320, 44)];
	[self addSubview:navigationBar1];
	[navigationBar1 release];
}


@end
