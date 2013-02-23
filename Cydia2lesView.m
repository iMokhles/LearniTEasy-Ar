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
#import "Cydia2lesView.h"

// Parent View Controller
#import "Cydia2lesViewController.h"

// Private Methods
@interface Cydia2lesView()
- (void)loadTextView1;
- (void)loadTextView2;
- (void)loadImageView1;
@end

@implementation Cydia2lesView

#pragma mark -
#pragma mark Memory Management

- (void)dealloc {
	[super dealloc];
}

#pragma mark -
#pragma mark Initialization

- (id)initWithParentViewController:(Cydia2lesViewController *)parent {
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
		[self loadImageView1];
	}
	return self;
}

#pragma mark -
#pragma mark Load Subview Methods

- (void)loadTextView1 {
	UITextView *textView1 = [[UITextView alloc] init];
	[textView1 setFont:[UIFont fontWithName:@"Helvetica-Bold" size:15]];
	[textView1 setText:@"شرح مجالات العمل الخاصة"];
	[textView1 setTextColor:[UIColor blackColor]];
	[textView1 setBackgroundColor:[UIColor clearColor]];
	[textView1 setTextAlignment:UITextAlignmentCenter];
	[textView1 setFrame:CGRectMake(67.75, -1, 192.5, 38)];
	[textView1 setEditable:NO];
	[self addSubview:textView1];
	[textView1 release];
}

- (void)loadTextView2 {
	UITextView *textView2 = [[UITextView alloc] init];
	[textView2 setFont:[UIFont fontWithName:@"Helvetica" size:13]];
	[textView2 setText:@"كل تطبيق رسمي من ابل به مجال عمل خاص نستطيع استخراجه من خلال اداة بالسيديا او بالماك تسمي Class-Dump و من خلالها ستخرج لنا ملفات الهيدرز الخاصة بهذا التطبيق لنحدد اي Method سنقوم بإدراج كودنا به الهيدرز معروف لمستخدمي الـ Objective-c و ما يكون بداخله فلن أتحدث عنه بشكل متوسع الان٫ و لكن أيضاً هنالك مجالات العمل الخاصة التي تتيحها ابل بدون هيدرز و نحتاج Class-Dump لاستخراج ملفات الهيدرز منها و هي مدمجة ببرنامج الـ XCode او بالأخص الـ iPhoneSDK داخل تطبيق الـ XCode فا بعد استخراجها سنحصل علي كم هائل من الهيدرز الخاصة بالجهاز و التي تعمل بعيد عن ايدي المستخدم و التي يطور من خلالها ادوات السيديا سنأخذ علي سبيل المثال\nمجال العمل الخاص SpringBoard و هو يضم الكثير من ملفات الهيدرز الخاصة بسطح مكتب الاي فون و الاي باد و الاي بود.\nبعد تحميل مجالات العمل من الصفحة الماضية سنحصل فولدر الـ SpringBoard و بداخله الهيدرز لذا لنفتحة و نتعرف علي ما بداخله. اضغط بالأسفل لتري مثال للهيدر.\n\nلنتعرف جزء جزء عن الـ Examples بشكل بسيط.\n١- MyExample1 هذه الفئة الرسمية التي ستقوم بكسر Method معين بها لتضع كودك و تعديلك عليها.\n٢- Example هذة الفئي العليه التي تدعمها الفئة الرسمية.\n٣- exampledelegate هذا بروتوكول التطبيق او ادوات الواجهات.\n٤- example1 و example2 اعضاء المتغيرات.\n٥- example3 الفئات الفرعية و هي الـ Methods التي تقوم بتغير كودها و التعديل علي عملها"];
	[textView2 setTextColor:[UIColor blackColor]];
	[textView2 setBackgroundColor:[UIColor clearColor]];
	[textView2 setTextAlignment:UITextAlignmentRight];
	[textView2 setFrame:CGRectMake(0, 162.5, 320, 203.5)];
	[textView2 setEditable:NO];
	[self addSubview:textView2];
	[textView2 release];
}

- (void)loadImageView1 {
	UIImageView *imageView1 = [[UIImageView alloc] init];
	// Please ensure this image is added to the project, a random name has been used to prevent conflicts
	[imageView1 setImage:[UIImage imageNamed:@"A5621425-E3D8-4212-9607-5F1DA9EFF89F.png"]];
	[imageView1 setContentMode:UIViewContentModeScaleAspectFit];
	[imageView1 setFrame:CGRectMake(0, 29, 320, 133.5)];
	[self addSubview:imageView1];
	[imageView1 release];
}


@end
