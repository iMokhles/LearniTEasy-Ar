GO_EASY_ON_ME =1

include theos/makefiles/common.mk

APPLICATION_NAME = LearniTEasy
LearniTEasy_FILES = main.m LessonsAppDelegate.m Lessons_ListViewController.m Lessons_ListView.m HomeViewController.m HomeView.m Cydia4ViewController.m Cydia3ViewController.m Cydia2ViewController.m Cydia1ViewController.m Cydia1View.m Cydia2View.m Cydia3View.m Cydia4View.m Cydia2vidViewController.m Cydia3vidViewController.m Cydia3vidView.m Cydia2vidView.m Cydia2lesViewController.m Cydia2lesView.m App1ViewController.m App2ViewController.m App3ViewController.m App1vidViewController.m App1View.m App1vidView.m App2View.m App3View.m Applink1ViewController.m Applink2ViewController.m Applink1View.m Applink2View.m DonViewController.m DonView.m AboutViewController.m AboutView.m SourceViewController.m SourceView.m SourcesViewController.m SourcesView.m ChangesViewController.m ChangesView.m Lesson1View.m Lesson1aView.m Lesson2View.m Lesson2aView.m Lesson3View.m Lesson3aView.m Lesson4View.m Lesson4aView.m Lesson5View.m Lesson5aView.m Lesson1ViewController.m Lesson1aViewController.m Lesson2ViewController.m Lesson2aViewController.m Lesson3ViewController.m Lesson3aViewController.m Lesson4ViewController.m Lesson4aViewController.m Lesson5ViewController.m Lesson5aViewController.m
LearniTEasy_FRAMEWORKS = UIKit CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk
