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
#import "App1View.h"

// Parent View Controller
#import "App1ViewController.h"

// Private Methods
@interface App1View()
- (void)loadTextView1;
- (void)loadTextView2;
- (void)loadButton1;
- (void)loadTextView3;
- (void)loadButton2;
- (void)loadButton3;
@end

@implementation App1View

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(App1ViewController *)parent {
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
		[self loadButton1];
		[self loadTextView3];
		[self loadButton2];
		[self loadButton3];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:15]];
	[textView1 setText:@"Interface و Dapp"];
	[textView1 setTextColor:[UIColor blackColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentCenter];
	[textView1 setFrame:CGRectMake(80, 0.5, 160, 44.5)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}

- (void)loadTextView2 {
	UITextView *textView2 = [[UITextView alloc] init];
	[textView2 setFont:[UIFont fontWithName:@"Helvetica" size:12]];
	[textView2 setText:@"بالنسبة في بداية اصراري علي تعلم التطوير و قبل فهم لغات البرمجة التي كانت مثل الفيزياء بالنسبلة هي و برنامج الـ Xcode ظهر لي هذين الطبيقين و اتضح لي انهم الافضل في مجال تعلم برمجة تطبيقات البلا منازع و انا اعني هذه الكلمه لذا لنتعرف اكثر عن هذه التطبيقات\n\nتطبيق Dapp :-\n			به الكثير من المميزات و لكنها ليست بكفائة الـ Interface في صناعة الوجهات فقط - ام Dapp الافضل لي في التعامل مع برنامج Theos و الذي استخدمتة في هذا التطبيق يصنع لك واجهه رسوميه لتطبيق الاي فون فقط و يعطي الأوامر البسيطة مثل التنقل للصفحات و اظهار اشعار و الكثير الذي سنكتشفة سويا بالدروس الأخري.\n\nتطبيق Interface :-\n			 افضل تطبيق للتعامل مع Xcode تصنع من خلاله واجهه رسومية الاي فون و الاي باد معا نعم  هذا ما اعجبني به دعمه الايباد و انه يصنع لك كود التطبيق بصيغة XcodeProject التي تقوم بفتحها ببرنامج الـ Xcode بسهولة و الافضل و المميزة به هو واجهه التطبيق التي تلهمك للكثير من الاعمال و سنتعلم الكثير عنة بالدروس القادمة."];
	[textView2 setTextColor:[UIColor blackColor]];
	[textView2 setBackgroundColor:[UIColor clearColor]];
	[textView2 setTextAlignment:UITextAlignmentRight];
	[textView2 setFrame:CGRectMake(0, 24.5, 320, 228.5)];
	[textView2 setEditable:NO];
	[self addSubview:textView2];
	[textView2 release];
}

- (void)loadButton1 {
	UIButton *button1 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button1 setTitle:@"" forState:UIControlStateNormal];
	[button1 setTitleColor:[UIColor colorWithRed:0.196078 green:0.309804 blue:0.521569 alpha:1.000000] forState:UIControlStateNormal];
	[button1.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:12]];
	[button1 setBackgroundColor:[UIColor clearColor]];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[button1 setBackgroundImage:[UIImage imageNamed:@"1356657B-3D8D-491D-9892-CCAD8F7B44D3.png"] forState:UIControlStateNormal];
	[button1 addTarget:refParentViewController action:@selector(button1Action) forControlEvents:UIControlEventTouchUpInside];
	[button1 setFrame:CGRectMake(130.5, 279.5, 74, 75)];
	[self addSubview:button1];
}

- (void)loadTextView3 {
	UITextView *textView3 = [[UITextView alloc] init];
	[textView3 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:12]];
	[textView3 setText:@"تابع الفيديو"];
	[textView3 setTextColor:[UIColor blackColor]];
	[textView3 setBackgroundColor:[UIColor clearColor]];
	[textView3 setTextAlignment:UITextAlignmentCenter];
	[textView3 setFrame:CGRectMake(120, 253, 80, 42)];
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
	[button2 setBackgroundImage:[UIImage imageNamed:@"51C1FC38-F2AA-43EB-A0C5-61FF91935B54.png"] forState:UIControlStateNormal];
	[button2 addTarget:refParentViewController action:@selector(button2Action) forControlEvents:UIControlEventTouchUpInside];
	[button2 setFrame:CGRectMake(12.5, 279.5, 74, 75)];
	[self addSubview:button2];
}

- (void)loadButton3 {
	UIButton *button3 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button3 setTitle:@"" forState:UIControlStateNormal];
	[button3 setTitleColor:[UIColor colorWithRed:0.196078 green:0.309804 blue:0.521569 alpha:1.000000] forState:UIControlStateNormal];
	[button3.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[button3 setBackgroundColor:[UIColor clearColor]];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[button3 setBackgroundImage:[UIImage imageNamed:@"C26FCB73-9A56-4D3A-BEE8-897B861BF0F9.png"] forState:UIControlStateNormal];
	[button3 addTarget:refParentViewController action:@selector(button3Action) forControlEvents:UIControlEventTouchUpInside];
	[button3 setFrame:CGRectMake(231.5, 279.5, 74, 75)];
	[self addSubview:button3];
}


@end
