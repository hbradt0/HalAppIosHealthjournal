using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using CoreAnimation;
using HealthKit;

namespace Hello_MultiScreen_iPhone
{
    public partial class HelloUniverseScreen : UIViewController
    {
        public UIDatePicker dateTimeText;
        public UITextField editText;
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextView editTextWrite;
        public UITextView textViewWrite;
        public HKHealthStore HealthStore;


        public UIButton ButtonDateClick;
        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete1Line;
        public UIButton EditJournalButton;
        public UIButton EditImportantButton;
        public UIButton QuickExercisedButton;
        String healthQuantifier1;
        String healthQuantifier2;
        String healthQuantifier3;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UITextView readInfo;
        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT
        EditJournalScreen editJournalScreen;
        EditImportant editImportantScreen;

        private NSObject keyBoardWillShow;
        private NSObject keyBoardWillHide;
        private nfloat scrollAmout;
        private double animDuration;
        private UIViewAnimationCurve animCurve;
        private bool keyboardShowing = true;
        private bool keyboardOpen = false;
        NSEnergyFormatter energyFormatter;
        double simulatedBurntEnergy;
        double consumedEnergy;
        double netEnergy;

        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight = 300;

        //loads the HelloUniverseScreen.xib file and connects it to this object
        public HelloUniverseScreen() : base("HelloUniverseScreen", null)
        {
            //this.Title = "Universe!";
            ViewDidLoad1();
        }

        //Create your journal page
        public void ViewDidLoad1()
        {
            //View issue
            var user = new UIViewController();
            View.BackgroundColor = HomeScreen.color;
            user.View.BackgroundColor = HomeScreen.color;

            HealthStore = new HKHealthStore();

        //Initialize Fields
        textViewWrite = new UITextView();
            editTextWrite = new UITextView();
            editTextWrite.Editable = true;
            Buttonbackyourstory = new UIButton(UIButtonType.System);
            ButtonyourstoryscreenUpload = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            scrollView = new UIScrollView();
            dateTimeText = new UIDatePicker();
            dateTimeText.Hidden = true;
            //dateTimeText.BackgroundColor = HomeScreen.color;
            dateTimeText.TintColor = UIColor.SystemBlue;

            healthQuantifier1 = "";
            healthQuantifier2 = "";
            healthQuantifier3 = "";

            ButtonDateClick = new UIButton(UIButtonType.System);
            UIScrollView scrollView2 = new UIScrollView();
            EditJournalButton = new UIButton(UIButtonType.System);

            QuickExercisedButton = new UIButton(UIButtonType.System);
            QuickExercisedButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            QuickExercisedButton.BackgroundColor = HomeScreen.buttoncolor;
            QuickExercisedButton.SetTitle("I Exercised", UIControlState.Normal);


            EditJournalButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            EditJournalButton.BackgroundColor = UIColor.SystemBlue;

            EditJournalButton.SetTitle("Edit Journal", UIControlState.Normal);
            EditImportantButton = new UIButton(UIButtonType.System);

            EditImportantButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            EditImportantButton.BackgroundColor = HomeScreen.buttoncolor;

            EditImportantButton.SetTitle("Workout Plan", UIControlState.Normal);

            textViewWrite.TextColor = UIColor.Black;
            textViewWrite.BackgroundColor = UIColor.FromRGB(252, 251, 244);
            textViewWrite.Editable = false;
            editTextWrite.TextColor = UIColor.Black;
            Buttonbackyourstory.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            Buttonbackyourstory.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDateClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.BackgroundColor = UIColor.SystemBlue;//UIColor.FromRGB(123, 104, 238);//UIColor.FromRGB(100, 149, 237);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(255, 69, 103);//UIColor.FromRGB(240, 137, 171);

            var gestureToCloseKeyboard = new UITapGestureRecognizer(() => View.EndEditing(true));
            editTextWrite.ShouldChangeText = (text, range, replacementString) =>
            {
                if (replacementString.Equals("\n"))
                {
                    editTextWrite.EndEditing(true);
                    keyboardShowing = false;
                    return false;
                }
                else
                {
                    return true;
                }
            };

            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);

            ButtonDelete1Line.SetTitle("Delete Line", UIControlState.Normal);

            editTextWrite.AccessibilityHint = "Write Here";
            editTextWrite.BackgroundColor = UIColor.FromRGB(252, 251, 244);
            editTextWrite.KeyboardType = UIKeyboardType.ASCIICapable;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Done;


            dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            dateTimeText.MinimumDate = minDate;
            dateTimeText.Mode = UIDatePickerMode.Date;
            dateTimeText.MaximumDate = currentDate;
            

            //ButtonDateClick.SetTitle("Send Date", UIControlState.Normal);
            ButtonDateClick.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);

            textViewWrite.Text = EmailFileRead.ReadText();
            textViewWrite.UserInteractionEnabled = true;
            textViewWrite.ScrollEnabled = true;
            if (this.textViewWrite.Text.Length > 0)
            {
                NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                this.textViewWrite.ScrollRangeToVisible(range);
            }
            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + View.Frame.Height / 3 + 300),
                BackgroundColor = HomeScreen.color,
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
            {
                scrollView = new UIScrollView();
            }
            curveRadius();
            //On click Events

            ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            Buttonbackyourstory.AddTarget(ButtonbackyourstoryscreenClick, UIControlEvent.TouchUpInside);
            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);
            EditJournalButton.AddTarget(ButtonEditJournalClick, UIControlEvent.TouchUpInside);
            EditImportantButton.AddTarget(ButtonEditImportantClick, UIControlEvent.TouchUpInside);
            QuickExercisedButton.AddTarget(ButtonQuickClick, UIControlEvent.TouchUpInside);

            //Add to view
            scrollView.Add(ButtonDateClick);
            scrollView.AddSubview(textViewWrite);
            scrollView.Add(Buttonbackyourstory);
            scrollView.Add(ButtonyourstoryscreenUpload);

            scrollView.Add(ButtonDelete1Line);
            scrollView.Add(dateTimeText);
            scrollView.AddSubview(editTextWrite);
            scrollView.Add(EditJournalButton);
            scrollView.Add(QuickExercisedButton);
            scrollView.Add(EditImportantButton);
            View.AddSubview(scrollView);//ps
            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


        }

        public void curveRadius()
        {
            ButtonDateClick.Layer.CornerRadius = 10;
            ButtonyourstoryscreenUpload.Layer.CornerRadius = 10;
            Buttonbackyourstory.Layer.CornerRadius = 10;
            ButtonDelete1Line.Layer.CornerRadius = 10;
            EditJournalButton.Layer.CornerRadius = 10;
            EditImportantButton.Layer.CornerRadius = 10;
            QuickExercisedButton.Layer.CornerRadius = 10;
        }

        public void borderFunction()
        {
            List<CALayer> li = new List<CALayer>();
            for (int index = 0; index < 1; index++)
                li.Add(new CALayer());
            nfloat width = 2;
            for (int index = 0; index < 1; index++)
            {
                li[index].BorderColor = UIColor.Purple.CGColor;
                li[index].BorderWidth = width;
                scrollView.Layer.AddSublayer(li[index]);
                li[index].CornerRadius = 0.8f;
            }
            nfloat height = View.Frame.Top + 60;
            scrollView.Layer.MasksToBounds = true;

            li[0].Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Bottom + width, editTextWrite.Frame.Width, 1);
        }

        void KeyboardWillShow(object sender, UIKeyboardEventArgs args)
        {
            keyboardShowing = editTextWrite.Focused;
            if (!keyboardOpen)
            {
                keyboardShowing = true;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;

                int i = 200;
                if (View.Frame.Height >= 670)
                    i = 16;
                if (View.Frame.Height == 812)
                    i = 50;
                if (View.Frame.Height >= 845)
                    i = 30;
                if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad && View.Frame.Height > 1080)
                {
                    i = 0;
                }
                var cGFrame = new CGRect(View.Frame.Left, View.Frame.Bottom - 30, 100, i);
                scrollView.ScrollRectToVisible(cGFrame, true);

   

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= editTextWrite.Frame.Right || r.Top >= editTextWrite.Frame.Bottom || r.Right <= editTextWrite.Frame.Left || r.Bottom <= editTextWrite.Frame.Top)
                if (r.Top >= editTextWrite.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 6 - 10;
                    //ScrollTheView(true);
                    keyboardOpen = true;
                }
            }
        }

        void KeyboardWillHide(object sender, UIKeyboardEventArgs args)
        {
            var cGFrame = new CGRect(View.Frame.Left, View.Frame.Top, 100, 200);
            scrollView.ScrollRectToVisible(cGFrame, true);
            if (keyboardOpen)
            {
                keyboardShowing = false;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= editTextWrite.Frame.Right || r.Top >= editTextWrite.Frame.Bottom || r.Right <= editTextWrite.Frame.Left || r.Bottom <= editTextWrite.Frame.Top)
                if (r.Top >= editTextWrite.Frame.Bottom)
                {

                }
                else
                {

                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 6 - 10;
                    //ScrollTheView(false);
                    keyboardOpen = false;

                }
            }

        }


        private void ScrollTheView(bool scale)
        {
            UIView.BeginAnimations(string.Empty, IntPtr.Zero);
            UIView.SetAnimationDuration(animDuration);
            UIView.SetAnimationCurve(animCurve);

            var frame = View.Frame;

            if (scale)
            {
                //if (Math.Abs(frame.Y + scrollAmout) <= scrollAmout)
                if (frame.Y - scrollAmout <= 0)
                    frame.Y -= scrollAmout;
            }
            else
            {
                if (frame.Y + scrollAmout <= 0)
                    frame.Y += scrollAmout;
            }

            View.Frame = frame;
            UIView.CommitAnimations();
        }

        NSEnergyFormatter EnergyFormatter
        {
            get
            {
                if (energyFormatter == null)
                {
                    energyFormatter = new NSEnergyFormatter
                    {
                        UnitStyle = NSFormattingUnitStyle.Long,
                        ForFoodEnergyUse = true
                    };

                    energyFormatter.NumberFormatter.MaximumFractionDigits = 2;
                }

                return energyFormatter;
            }
        }

        void GetStats(object sender, EventArgs eventArgs)
        {
            FetchMostRecentData((totalJoulesConsumed, error) => {
                    simulatedBurntEnergy = new Random().Next(0, 300000);
                    consumedEnergy = totalJoulesConsumed;
                    netEnergy = consumedEnergy - simulatedBurntEnergy;
            });
        }

        private void ButtonEditJournalClick(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.editJournalScreen == null) { this.editJournalScreen = new EditJournalScreen(); }
            this.NavigationController.PushViewController(this.editJournalScreen, true);
        }

        private void ButtonEditImportantClick(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.editImportantScreen == null) { this.editImportantScreen = new EditImportant(); }
            this.NavigationController.PushViewController(this.editImportantScreen, true);
        }

        //Share at click upon date
        private void ButtonDateClickEvent(object sender, EventArgs eventArgs)
        {
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;
            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String txt2 = EmailReader.EmailFileRead.ReadFileFromDateToNextDay(myDate);
            var item = NSObject.FromObject(txt2);

            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;

            var activityController = new UIActivityViewController(activityItems, applicationActivities);

            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone)
            {
                PresentViewController(activityController, true, null);
            }
            else
            {
                UIPopoverController popup = new UIPopoverController(activityController);
                var CGrect = new CGRect(View.Frame.Left, View.Frame.Bottom + 100, 100, 100);
                popup.PresentFromRect(CGrect, View, UIPopoverArrowDirection.Any, true);
                PresentViewController(activityController, true, null);
            }
            UIView.BeginAnimations(string.Empty, IntPtr.Zero);
            UIView.SetAnimationDuration(animDuration);
            UIView.SetAnimationCurve(animCurve);

            var frame = View.Frame;

            if (frame.Y >= 0)
                frame.Y = 0;

            View.Frame = frame;
            UIView.CommitAnimations();
        }

        //Submit your journal button
        private void ButtonyourstoryscreenUploadClick(object sender, EventArgs eventArgs)
        {
            if (EmailFileRead.FileSizeWarning())
            {
                var Confirm = new UIAlertView("Confirmation", "File is too big, please send", null, "Cancel", "Yes");
                Confirm.Show();
                Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
                {
                    if (es.ButtonIndex == 0)
                    {
                        //Do nothing
                    }
                    else
                    {
                        //Do nothing
                    }
                };

            }
            else 
            {
                String text = editTextWrite.Text;
                if (editTextWrite.Text == String.Empty)
                    text = "";
                EmailFileRead.WriteText(text);
                String totalText = EmailFileRead.ReadText();
                //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
                textViewWrite.Text = totalText;
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }
                editTextWrite.Text = String.Empty;
            }
        }

        public void Error(bool s, NSError e)
        {
            if (!s)
            {
                Console.WriteLine("You didn't allow HealthKit to access these read/write data types. " +
                "In your app, try to handle this error gracefully when a user decides not to provide access. " +
                "If you're using a simulator, try it on a device.");
                return;
            }

        }


        //Submit your journal button
        private void ButtonQuickClick(object sender, EventArgs eventArgs)
        {
            if (EmailFileRead.FileSizeWarning())
            {
                var Confirm = new UIAlertView("Confirmation", "File is too big, please send", null, "Cancel", "Yes");
                Confirm.Show();
                Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
                {
                    if (es.ButtonIndex == 0)
                    {
                        //Do nothing
                    }
                    else
                    {
                        //Do nothing
                    }
                };

            }
            else
            {
                String text = "";
                if (!HKHealthStore.IsHealthDataAvailable)
                    text = "I exercised today - cardio/strength!";
                if (HKHealthStore.IsHealthDataAvailable)
                {
                    HealthStore.RequestAuthorizationToShare(DataTypesToWrite, DataTypesToRead, Error);
                    FetchMostRecentData((totalJoulesConsumed, error) => {
                            consumedEnergy = totalJoulesConsumed;
                    });
                    if(consumedEnergy!=0)
                    { 
                        text = text + "Consumed Energy (Apple Fitness): " + consumedEnergy + " Joules";
                    }
                    if (!text.EndsWith("\n") && healthQuantifier1 != "" && text !="")
                        text = text + "\n";
                    GetTimeExercised();
                    if(healthQuantifier1!="")
                        text = text + "Energy Time (Apple Fitness): " + healthQuantifier1 + " Minutes";
                    if (!text.EndsWith("\n") && healthQuantifier2!="" && text != "")
                        text = text + "\n";
                    GetCCBurned();
                    if(healthQuantifier2!="")
                        text = text + "Calories Burned (Apple Fitness): " + healthQuantifier2 + " Kcal";
                    if (!text.EndsWith("\n") && healthQuantifier3!="" && text != "")
                        text = text + "\n";
                    GetCCBurned2();
                    if (healthQuantifier3 != "")
                        text = text + "Distance walked mile(Apple Fitness): " + healthQuantifier3 + " Miles";

                    if (text == "")
                        text = "I exercised today - cardio/strength!";
                }
                EmailFileRead.WriteText(text);
                String totalText = EmailFileRead.ReadText();
                textViewWrite.Text = totalText;
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }
                editTextWrite.Text = String.Empty;
            }
        }
        NSSet DataTypesToWrite
        {
            get
            {
                return NSSet.MakeNSObjectSet<HKObjectType>(new HKObjectType[] {
                    HKQuantityType.GetQuantityType (HKQuantityTypeIdentifierKey.DietaryEnergyConsumed),
                    HKQuantityType.GetQuantityType (HKQuantityTypeIdentifierKey.ActiveEnergyBurned)

                });
            }
        }

        NSSet DataTypesToRead
        {
            get
            {
                return NSSet.MakeNSObjectSet<HKObjectType>(new HKObjectType[] {
                    HKQuantityType.GetQuantityType (HKQuantityTypeIdentifierKey.DietaryEnergyConsumed),
                    HKQuantityType.GetQuantityType (HKQuantityTypeIdentifierKey.ActiveEnergyBurned),
                    HKQuantityType.GetQuantityType (HKQuantityTypeIdentifierKey.DistanceWalkingRunning),
                    HKQuantityType.GetQuantityType (HKQuantityTypeIdentifierKey.AppleExerciseTime)

                });
            }
        }

        void GetTimeExercised()
        {
            FetchMostRecentData4((mostRecentQuantity, error) => {
                if (error != null)
                {
                    Console.WriteLine("An error occured fetching the user's information. " +
                    "In your app, try to handle this gracefully. The error was: {0}.", error.LocalizedDescription);
                    return;
                }

                var timeexercising = mostRecentQuantity;
                
                 if (timeexercising != 0) { 
                    healthQuantifier1 = String.Format("{0:0.##}", timeexercising);
                }
                 
            });
        }

        void GetCCBurned()
        {

            FetchMostRecentData3((mostRecentQuantity, error) => {
                if (error != null)
                {
                    Console.WriteLine("An error occured fetching the user's information. " +
                    "In your app, try to handle this gracefully. The error was: {0}.", error.LocalizedDescription);
                    return;
                }                
                if (mostRecentQuantity != 0)
                {
                    healthQuantifier2 = String.Format("{0:0.##}", mostRecentQuantity);
                }
            });
        }

        
        void GetCCBurned2()
        {
            var timeExercise = HKQuantityType.GetQuantityType(HKQuantityTypeIdentifierKey.DistanceWalkingRunning);

            FetchMostRecentData2((mostRecentQuantity, error) => {
                if (error != null)
                {
                    Console.WriteLine("An error occured fetching the user's information. " +
                    "In your app, try to handle this gracefully. The error was: {0}.", error.LocalizedDescription);
                    return;
                }                
                if (mostRecentQuantity != 0)
                {
                    healthQuantifier3 = String.Format("{0:0.##}", mostRecentQuantity);
                }
            });
        }
        
        //OLD WAY
        void FetchMostRecentData(HKQuantityType quantityType, Action<HKQuantity, NSError> completion)
        {
            var timeSortDescriptor = new NSSortDescriptor(HKSample.SortIdentifierEndDate, false);
            var query = new HKSampleQuery(quantityType, null, 1, new NSSortDescriptor[] { timeSortDescriptor },
                            (HKSampleQuery resultQuery, HKSample[] results, NSError error) => {
                                if (completion != null && error != null)
                                {
                                    completion(null, error);
                                    return;
                                }

                                HKQuantity quantity = null;
                                if (results.Length != 0)
                                {
                                    var quantitySample = (HKQuantitySample)results[results.Length - 1];
                                    quantity = quantitySample.Quantity;
                                }

                                if (completion != null)
                                    completion(quantity, error);
                            });

            HealthStore.ExecuteQuery(query);
        }

        void FetchMostRecentData(Action<double, NSError> completionHandler)
        {
            var calendar = NSCalendar.CurrentCalendar;
            var startDate = DateTime.Now.Date;
            var endDate = startDate.AddDays(1);

            var sampleType = HKQuantityType.GetQuantityType(HKQuantityTypeIdentifierKey.DietaryEnergyConsumed);
            var predicate = HKQuery.GetPredicateForSamples((NSDate)startDate, (NSDate)endDate, HKQueryOptions.StrictStartDate);

            var query = new HKStatisticsQuery(sampleType, predicate, HKStatisticsOptions.CumulativeSum,
                            (HKStatisticsQuery resultQuery, HKStatistics results, NSError error) => {

                                if (error != null && completionHandler != null)
                                    completionHandler(0.0f, error);

                                if(results!=null)
                                { 
                                var totalCalories = results.SumQuantity();
                                
                                if (totalCalories == null)
                                    totalCalories = HKQuantity.FromQuantity(HKUnit.Joule, 0.0);

                                if (completionHandler != null)
                                    completionHandler(totalCalories.GetDoubleValue(HKUnit.Joule), error);
                                }
                            });

            HealthStore.ExecuteQuery(query);
        }

        void FetchMostRecentData2(Action<double, NSError> completionHandler)
        {
            var calendar = NSCalendar.CurrentCalendar;
            var startDate = DateTime.Now.Date;
            var endDate = startDate.AddDays(1);

            var sampleType = HKQuantityType.GetQuantityType(HKQuantityTypeIdentifierKey.DistanceWalkingRunning);
            var predicate = HKQuery.GetPredicateForSamples((NSDate)startDate, (NSDate)endDate, HKQueryOptions.StrictStartDate);

            var query = new HKStatisticsQuery(sampleType, predicate, HKStatisticsOptions.CumulativeSum,
                            (HKStatisticsQuery resultQuery, HKStatistics results, NSError error) => {

                                if (error != null && completionHandler != null)
                                    completionHandler(0.0f, error);

                                if (results != null)
                                {
                                    var total = results.SumQuantity();

                                    if (total == null)
                                        total = HKQuantity.FromQuantity(HKUnit.Mile, 0.0);

                                    if (completionHandler != null)
                                        completionHandler(total.GetDoubleValue(HKUnit.Mile), error);
                                }
                            });

            HealthStore.ExecuteQuery(query);
        }

        void FetchMostRecentData3(Action<double, NSError> completionHandler)
        {
            var calendar = NSCalendar.CurrentCalendar;
            var startDate = DateTime.Now.Date;
            var endDate = startDate.AddDays(1);

            var sampleType = HKQuantityType.GetQuantityType(HKQuantityTypeIdentifierKey.ActiveEnergyBurned);
            var predicate = HKQuery.GetPredicateForSamples((NSDate)startDate, (NSDate)endDate, HKQueryOptions.StrictStartDate);

            var query = new HKStatisticsQuery(sampleType, predicate, HKStatisticsOptions.CumulativeSum,
                            (HKStatisticsQuery resultQuery, HKStatistics results, NSError error) => {

                                if (error != null && completionHandler != null)
                                    completionHandler(0.0f, error);

                                if (results != null)
                                {
                                    var total = results.SumQuantity();

                                    if (total == null)
                                        total = HKQuantity.FromQuantity(HKUnit.Joule, 0.0);

                                    if (completionHandler != null)
                                        completionHandler(total.GetDoubleValue(HKUnit.Joule), error);
                                }
                            });

            HealthStore.ExecuteQuery(query);
        }

        void FetchMostRecentData4(Action<double, NSError> completionHandler)
        {
            var calendar = NSCalendar.CurrentCalendar;
            var startDate = DateTime.Now.Date;
            var endDate = startDate.AddDays(1);

            var sampleType = HKQuantityType.GetQuantityType(HKQuantityTypeIdentifierKey.AppleExerciseTime);
            var predicate = HKQuery.GetPredicateForSamples((NSDate)startDate, (NSDate)endDate, HKQueryOptions.StrictStartDate);

            var query = new HKStatisticsQuery(sampleType, predicate, HKStatisticsOptions.CumulativeSum,
                            (HKStatisticsQuery resultQuery, HKStatistics results, NSError error) => {

                                if (error != null && completionHandler != null)
                                    completionHandler(0.0f, error);

                                if (results != null)
                                {
                                    var total = results.SumQuantity();

                                    if (total == null)
                                        total = HKQuantity.FromQuantity(HKUnit.Minute, 0.0);

                                    if (completionHandler != null)
                                        completionHandler(total.GetDoubleValue(HKUnit.Minute), error);
                                }
                            });

            HealthStore.ExecuteQuery(query);
        }


        //Delete 1 line
        private void ButtonDelete1LineClick(object sender, EventArgs eventArgs)
        {
            var Confirm = new UIAlertView("Confirmation", "Are you Sure?", null, "Cancel", "Yes");
            Confirm.Show();
            Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
            {
                if (es.ButtonIndex == 0)
                {
                    //Do nothing
                }
                else
                {
                    if (this.textViewWrite.Text.Length > 0)
                    {
                        NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                        this.textViewWrite.ScrollRangeToVisible(range);
                    }
                    EmailFileRead.DeleteLastLine();
                    textViewWrite.Text = EmailFileRead.ReadText();
                }
                textViewWrite.Text = EmailFileRead.ReadText();

            };
        }

        //Back button
        private void ButtonbackyourstoryscreenClick(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.homeScreen == null) { this.homeScreen = new HomeScreen(); }
            this.NavigationController.PushViewController(this.homeScreen, true);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            textViewWrite.Text = EmailFileRead.ReadText();
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;

            ResponsiveWidthLeft = View.Frame.Width / 12;
            ResponsiveSizeX = View.Frame.Width - ResponsiveWidthLeft * 2;
            ResponsiveWidthRight = View.Frame.Width - ResponsiveWidthLeft * 2 - 65;

            scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 5.5); //small
            if (View.Frame.Height >= 670)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height/500); //big
            if(View.Frame.Height == 812)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 26); //small

            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
                scrollView.Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height);

            dateTimeText.Hidden = false;
            QuickExercisedButton.Frame = new CGRect(ResponsiveWidthRight, 550, 100, 30);
            EditJournalButton.Frame = new CGRect(ResponsiveWidthLeft, 545, 100, 30);
            EditImportantButton.Frame = new CGRect(ResponsiveWidthLeft, 600, 100, 30);
            dateTimeText.Frame = new CGRect(ResponsiveWidthRight - 25, 600, 100, 30);
            editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 380, ResponsiveSizeX, 90);

            ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthRight, 488, 100, 30);
            ButtonDelete1Line.Frame = new CGRect(
                ResponsiveWidthLeft, 488, 100, 30);
            ButtonDateClick.Frame = new CGRect(dateTimeText.Frame.Right, dateTimeText.Frame.Y, 30, 30);
            textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 340);


            if (View.Frame.Height >= 850)
            {
                int expandipad = 30;
                int expandipad2 = 62;
                int expandipad3 = 70;
                dateTimeText.Hidden = false;
                EditJournalButton.Frame = new CGRect(ResponsiveWidthLeft, 545 + expandipad3, 100, 30);
                EditImportantButton.Frame = new CGRect(ResponsiveWidthLeft, 600+expandipad3, 100, 30);

                editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 380 + expandipad, ResponsiveSizeX, 90 + expandipad);

                ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthRight, 488 + expandipad2, 100, 30);
                ButtonDelete1Line.Frame = new CGRect(
                    ResponsiveWidthLeft, 488 + expandipad2, 100, 30);
                textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 340 + expandipad);
                dateTimeText.Frame = new CGRect(ResponsiveWidthRight - 25, 600+expandipad3, 100, 30);
                QuickExercisedButton.Frame = new CGRect(ResponsiveWidthRight, 550 + expandipad3, 100, 30);
                ButtonDateClick.Frame = new CGRect(dateTimeText.Frame.Right, dateTimeText.Frame.Y, 30, 30);

            }

            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad || View.Frame.Height >= 1300)
            {
                scrollView.BackgroundColor = HomeScreen.color;
                //scrollView.ContentMode = UIViewContentMode.Redraw;
                int expandipad = 75;
                dateTimeText.Hidden = false;
                textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 40, ResponsiveSizeX, 340 + expandipad);
                editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, textViewWrite.Frame.Bottom+15, ResponsiveSizeX, 90 + expandipad);
                ResponsiveWidthRight = editTextWrite.Frame.Right - 100;
                ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthRight, editTextWrite.Frame.Bottom + 30, 100, 30);
                ButtonDelete1Line.Frame = new CGRect(
                    ResponsiveWidthLeft, editTextWrite.Frame.Bottom + 30, 100, 30);

                QuickExercisedButton.Frame = new CGRect(ResponsiveWidthRight, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 100, 30);
                EditJournalButton.Frame = new CGRect(ResponsiveWidthLeft, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 100, 30);
                EditImportantButton.Frame = new CGRect(ResponsiveWidthLeft, EditJournalButton.Frame.Bottom + 30, 100, 30);
                dateTimeText.Frame = new CGRect(ResponsiveWidthRight - 25, EditJournalButton.Frame.Bottom + 30, 100, 30);
                ButtonDateClick.Frame = new CGRect(dateTimeText.Frame.Right, dateTimeText.Frame.Y, 30, 30);

                textViewWrite.Font = UIFont.SystemFontOfSize(14);
                editTextWrite.Font = UIFont.SystemFontOfSize(14);
            }

            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad && View.Frame.Height >= 1194)
            {
                int expandipad = 140;
                dateTimeText.Hidden = false;
                editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 380 + expandipad, ResponsiveSizeX, 90 + expandipad/2);
                ResponsiveWidthRight = editTextWrite.Frame.Right - 100;
                ButtonyourstoryscreenUpload.Frame = new CGRect(ResponsiveWidthRight, editTextWrite.Frame.Bottom + 30, 100, 30);
                ButtonDelete1Line.Frame = new CGRect(
                    ResponsiveWidthLeft, editTextWrite.Frame.Bottom + 30, 100, 30);

                QuickExercisedButton.Frame = new CGRect(ResponsiveWidthRight, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 100, 30);
                EditJournalButton.Frame = new CGRect(ResponsiveWidthLeft, ButtonyourstoryscreenUpload.Frame.Bottom + 30, 100, 30);
                EditImportantButton.Frame = new CGRect(ResponsiveWidthLeft, EditJournalButton.Frame.Bottom + 30, 100, 30);
                textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 340 + expandipad);
                dateTimeText.Frame = new CGRect(ResponsiveWidthRight - 25, EditJournalButton.Frame.Bottom + 30, 100, 30);
                ButtonDateClick.Frame = new CGRect(dateTimeText.Frame.Right, dateTimeText.Frame.Y, 30, 30);


            }
            borderFunction();
            var cgFrame = new CGRect(ResponsiveWidthLeft, View.Frame.Top, ResponsiveSizeX, 340);
            scrollView.ScrollRectToVisible(cgFrame, true);
            this.NavigationController.NavigationBar.BarTintColor = UIColor.SystemBlue;
            this.NavigationController.NavigationBar.TintColor = UIColor.White;

        }
    }
}
