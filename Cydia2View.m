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
#import "Cydia2View.h"

// Parent View Controller
#import "Cydia2ViewController.h"

// Private Methods
@interface Cydia2View()
- (void)loadTextView2;
- (void)loadButton1;
- (void)loadTextView3;
- (void)loadButton2;
- (void)loadLabel1;
- (void)loadTextView1;
@end

@implementation Cydia2View

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(Cydia2ViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadTextView2];
		[self loadButton1];
		[self loadTextView3];
		[self loadButton2];
		[self loadLabel1];
		[self loadTextView1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadTextView2 {
	UITextView *textView2 = [[UITextView alloc] init];
	[textView2 setFont:[UIFont fontWithName:@"Helvetica" size:12]];
	[textView2 setText:@"هنالك نوعان من مجالات العمل التي اتاحتها ابل للمطورين\n\n• مجال عمل افتراضي\n• مجال عمل خاص\n\nيستخدم مطوري متجر البرامج مجال العمل الافتراضي لكونة لا يحمل اي تعديلات علي نظام الـ iOS و بذلك نري ان لا توجد مقارنة واضحة بين ادوات السيديا و تطبيقات متجر البرامج.\n\nيستخدم مطوري السيديا مجال العمل الخاص الذي حمل لكم الكثير من التعديلات الرائعة و التي تمكن المستخدم من تخصيص جهازة كما يريد.\n\nلذا في هذا الدرس سنري الكثير من الامور الهامة بشرح فيديو."];
	[textView2 setTextColor:[UIColor blackColor]];
	[textView2 setBackgroundColor:[UIColor clearColor]];
	[textView2 setTextAlignment:UITextAlignmentRight];
	[textView2 setFrame:CGRectMake(0, 25.5, 320, 224)];
	[textView2 setEditable:NO];
	[self addSubview:textView2];
	[textView2 release];
}

- (void)loadButton1 {
	UIButton *button1 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button1 setTitle:@"" forState:UIControlStateNormal];
	[button1 setTitleColor:[UIColor colorWithRed:0.196078 green:0.309804 blue:0.521569 alpha:1.000000] forState:UIControlStateNormal];
	[button1.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[button1 setBackgroundColor:[UIColor clearColor]];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[button1 setBackgroundImage:[UIImage imageNamed:@"43C88071-DF7F-48D1-BADA-D83ADC4834D3.png"] forState:UIControlStateNormal];
	[button1 addTarget:refParentViewController action:@selector(button1Action) forControlEvents:UIControlEventTouchUpInside];
	[button1 setFrame:CGRectMake(211, 282.5, 74, 75)];
	[self addSubview:button1];
}

- (void)loadTextView3 {
	UITextView *textView3 = [[UITextView alloc] init];
	[textView3 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:12]];
	[textView3 setText:@"تابع الفيديو"];
	[textView3 setTextColor:[UIColor blackColor]];
	[textView3 setBackgroundColor:[UIColor clearColor]];
	[textView3 setTextAlignment:UITextAlignmentCenter];
	[textView3 setFrame:CGRectMake(203.5, 252.5, 76, 30)];
	[textView3 setEditable:NO];
	[self addSubview:textView3];
	[textView3 release];
}

- (void)loadButton2 {
	UIButton *button2 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button2 setTitle:@"" forState:UIControlStateNormal];
	[button2 setTitleColor:[UIColor colorWithRed:0.196078 green:0.309804 blue:0.521569 alpha:1.000000] forState:UIControlStateNormal];
	[button2.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[button2 setBackgroundColor:[UIColor clearColor]];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[button2 setBackgroundImage:[UIImage imageNamed:@"8E0C33EB-0045-494A-A99A-BA087BA67DEA.png"] forState:UIControlStateNormal];
	[button2 addTarget:refParentViewController action:@selector(button2Action) forControlEvents:UIControlEventTouchUpInside];
	[button2 setFrame:CGRectMake(53, 283, 74, 75)];
	[self addSubview:button2];
}

- (void)loadLabel1 {
	UILabel *label1 = [[UILabel alloc] init];
	[label1 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:12]];
	[label1 setText:@"درس كتابي"];
	[label1 setTextColor:[UIColor blackColor]];
	[label1 setBackgroundColor:[UIColor clearColor]];
	[label1 setTextAlignment:UITextAlignmentLeft];
	[label1 setLineBreakMode:UILineBreakModeTailTruncation];
	[label1 setNumberOfLines:1];
	[label1 setFrame:CGRectMake(58, 252, 60.5, 31)];
	[self addSubview:label1];
	[label1 release];
}

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:15]];
	[textView1 setText:@"اين ستعمل الأداة"];
	[textView1 setTextColor:[UIColor blackColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentCenter];
	[textView1 setFrame:CGRectMake(88.5, 0, 132, 55.5)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}


@end
