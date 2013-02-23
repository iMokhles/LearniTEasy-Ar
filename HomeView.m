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
#import "HomeView.h"

// Parent View Controller
#import "HomeViewController.h"

// Private Methods
@interface HomeView()
- (void)loadImageView2;
- (void)loadImageView1;
- (void)loadTextView1;
- (void)loadLabel1;
- (void)loadButton1;
@end

@implementation HomeView

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(HomeViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadImageView2];
		[self loadImageView1];
		[self loadTextView1];
		[self loadLabel1];
		[self loadButton1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadImageView2 {
	UIImageView *imageView2 = [[UIImageView alloc] init];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[imageView2 setImage:[UIImage imageNamed:@"CAF867DE-E4A6-46DD-818F-432FB4F2C730.png"]];
	[imageView2 setContentMode:UIViewContentModeScaleAspectFit];
	[imageView2 setFrame:CGRectMake(0, 100, 320, 321.5)];
	[self addSubview:imageView2];
	[imageView2 release];
}

- (void)loadImageView1 {
	UIImageView *imageView1 = [[UIImageView alloc] init];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[imageView1 setImage:[UIImage imageNamed:@"6463E8AE-ECE6-46D6-95BB-D57DA2E4FCB7.png"]];
	[imageView1 setContentMode:UIViewContentModeScaleAspectFit];
	[imageView1 setFrame:CGRectMake(0, -60, 320, 320)];
	[self addSubview:imageView1];
	[imageView1 release];
}

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[textView1 setText:@"تطبيق 'تعلم بشكل بسيط' اول تطبيق من خلال السيديا يتيح لك تعلم صناعة ادوات السيديا و صناعة تطبيقات من خلال جهاز الاي فون ذاته او الاي بود تاتش و الاي باد.\n\nفكرة التطبيق :\n\nلقد قررت ان اقوم بصنع مثل هذا التطبيق فقط لكي اري ما مدي ارادة اخواني العرب في تطوير الذات و اري ان كانوا سيظلون مستهلكون مدي الحياة ام سيتطورون الي مبرمجين و مطورين."];
	[textView1 setTextColor:[UIColor whiteColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentRight];
	[textView1 setFrame:CGRectMake(0, 42.5, 320, 268)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}

- (void)loadLabel1 {
	UILabel *label1 = [[UILabel alloc] init];
	[label1 setFont:[UIFont fontWithName:@"MarkerFelt-Thin" size:24]];
	[label1 setText:@"تعلم بشكل بسيط"];
	[label1 setTextColor:[UIColor blackColor]];
	[label1 setBackgroundColor:[UIColor clearColor]];
	[label1 setTextAlignment:UITextAlignmentCenter];
	[label1 setLineBreakMode:UILineBreakModeTailTruncation];
	[label1 setNumberOfLines:1];
	[label1 setFrame:CGRectMake(82, 0, 156, 66.5)];
	[self addSubview:label1];
	[label1 release];
}

- (void)loadButton1 {
	UIButton *button1 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button1 setTitle:@"" forState:UIControlStateNormal];
	[button1 setTitleColor:[UIColor colorWithRed:0.196078 green:0.309804 blue:0.521569 alpha:1.000000] forState:UIControlStateNormal];
	[button1.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[button1 setBackgroundColor:[UIColor clearColor]];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[button1 setBackgroundImage:[UIImage imageNamed:@"FF021514-DBC9-41C2-9E62-24D170F02374.png"] forState:UIControlStateNormal];
	[button1 addTarget:refParentViewController action:@selector(button1Action) forControlEvents:UIControlEventTouchUpInside];
	[button1 setFrame:CGRectMake(125, 295, 70, 70)];
	[self addSubview:button1];
}


@end
