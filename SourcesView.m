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
#import "SourcesView.h"

// Parent View Controller
#import "SourcesViewController.h"

// Private Methods
@interface SourcesView()
- (void)loadTextView1;
- (void)loadButton1;
@end

@implementation SourcesView

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(SourcesViewController *)parent {
	if ((self = [super init])) {
		// Update this to initialize the view with your own frame size
		[self setFrame:CGRectMake(0, 0, 320, 460)];

		// Assign the reference back to the parent view controller
		refParentViewController = parent;

		// Set the view background color
		[self setBackgroundColor:[UIColor groupTableViewBackgroundColor]];

		// Load subview methods
		[self loadTextView1];
		[self loadButton1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica" size:12]];
	[textView1 setText:@"من خلال هذا الصفحة سنحصل علي عدة اكواد لأدوات أتاحت في السيديا من قبل و هذه الادوات مفتوحة المصدر لكي يراها المطورين المبتدأين و يعدلون عليها كما يريدون. \n\nلنعرف المسابقة:\n		       هذه الادوات صدرت في مسابقة خصصها مطور 'ريان باترك' و هو من اشهر المطورين و اسمي المسابقة 'اداة الاسبوع' TweakWeek و تنافس فيها الكثير من المطورين المشهورين حاليا و كانت عبارة عن اي مطور سيحرر افضل اداة في هذا الاسبوع.\n\nالاهم من ذلك:\n		    هل من الممكن ان نري ابداعت مطوري العرب ان قررت عمل مسابقة مثل هذه و هل فعلا قد نري تحديات في انشاء ادوات رائعة ؟\n\nلرؤية الادوات:\n		 من خلال الصفحة التاليه سنري موقع يضم جميع الادوات في المسابقة حمل ما تبغي لتتعلم و تعرف.."];
	[textView1 setTextColor:[UIColor blackColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentRight];
	[textView1 setFrame:CGRectMake(0, 0, 320, 275.5)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}

- (void)loadButton1 {
	UIButton *button1 = [UIButton buttonWithType:UIButtonTypeCustom];
	[button1 setTitle:@"" forState:UIControlStateNormal];
	[button1 setTitleColor:[UIColor colorWithRed:0.196078 green:0.309804 blue:0.521569 alpha:1.000000] forState:UIControlStateNormal];
	[button1.titleLabel setFont:[UIFont fontWithName:@"Helvetica" size:15]];
	[button1 setBackgroundColor:[UIColor clearColor]];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[button1 setBackgroundImage:[UIImage imageNamed:@"8EC352D5-29D0-48C6-AEE0-ABB6F54749BD.png"] forState:UIControlStateNormal];
	[button1 addTarget:refParentViewController action:@selector(button1Action) forControlEvents:UIControlEventTouchUpInside];
	[button1 setFrame:CGRectMake(123, 290.5, 74, 75)];
	[self addSubview:button1];
}


@end
