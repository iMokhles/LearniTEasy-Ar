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
#import "Cydia3View.h"

// Parent View Controller
#import "Cydia3ViewController.h"

// Private Methods
@interface Cydia3View()
- (void)loadImageView1;
- (void)loadTextView1;
- (void)loadSwitch1;
- (void)loadButton1;
- (void)loadTextView2;
@end

@implementation Cydia3View

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(Cydia3ViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadImageView1];
		[self loadTextView1];
		[self loadSwitch1];
		[self loadButton1];
		[self loadTextView2];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadImageView1 {
	UIImageView *imageView1 = [[UIImageView alloc] init];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[imageView1 setImage:[UIImage imageNamed:@"07471050-2F97-4B4A-9D9C-A3A31E1A36EB.png"]];
	[imageView1 setContentMode:UIViewContentModeScaleAspectFit];
	[imageView1 setFrame:CGRectMake(0, 69, 320, 288)];
	[self addSubview:imageView1];
	[imageView1 release];
}

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:15]];
	[textView1 setText:@"إنشاء اعدادات الأداة"];
	[textView1 setTextColor:[UIColor blackColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentCenter];
	[textView1 setFrame:CGRectMake(84.75, -1, 150.5, 39)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}

- (void)loadSwitch1 {
	UISwitch *switch1 = [[UISwitch alloc] init];
	[switch1 setOn:NO];
	[switch1 setFrame:CGRectMake(140, 186.5, 79, 27)];
	[self addSubview:switch1];
	[switch1 release];
}

- (void)loadButton1 {
	UIButton *button1 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button1 setTitle:@"" forState:UIControlStateNormal];
	[button1 setTitleColor:[UIColor colorWithRed:0.196078 green:0.309804 blue:0.521569 alpha:1.000000] forState:UIControlStateNormal];
	[button1.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[button1 setBackgroundColor:[UIColor clearColor]];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[button1 setBackgroundImage:[UIImage imageNamed:@"C930C905-E362-44FB-962C-29996DB45356.png"] forState:UIControlStateNormal];
	[button1 addTarget:refParentViewController action:@selector(button1Action) forControlEvents:UIControlEventTouchUpInside];
	[button1 setFrame:CGRectMake(129, 291, 74, 75)];
	[self addSubview:button1];
}

- (void)loadTextView2 {
	UITextView *textView2 = [[UITextView alloc] init];
	[textView2 setFont:[UIFont fontWithName:@"Helvetica" size:12]];
	[textView2 setText:@"لإنشاء اعدادات لاداتك يتطلب كود واحد فقط تضعة قبل كود الأداة و الذي سيتيح للمستخدم تفعيل او تعطيل الأداة من خلال سويتش مثل هذا بالاعدادات قالب الإعدادات :-"];
	[textView2 setTextColor:[UIColor blackColor]];
	[textView2 setBackgroundColor:[UIColor clearColor]];
	[textView2 setTextAlignment:UITextAlignmentRight];
	[textView2 setFrame:CGRectMake(0, 22.5, 320, 80)];
	[textView2 setEditable:NO];
	[self addSubview:textView2];
	[textView2 release];
}


@end
