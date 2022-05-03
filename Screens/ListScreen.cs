using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using CoreAnimation;

namespace Hello_MultiScreen_iPhone
{
    public partial class ListScreen : UIViewController
    {
        public UIDatePicker dateTimeText;
        public UITextField editText;
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextField editTextWrite;
        public UITextView textViewWrite;

        public UIButton ButtonDateClick;
        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;
        public UIButton ButtonDelete1Line;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UITextView readInfo;
        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT


        private NSObject keyBoardWillShow;
        private NSObject keyBoardWillHide;
        private nfloat scrollAmout;
        private double animDuration;
        private UIViewAnimationCurve animCurve;
        private bool keyboardShowing = true;
        private bool keyboardOpen = false;

        //loads the HelloUniverseScreen.xib file and connects it to this object
        public ListScreen() : base("ListScreen", null)
        {
            base.ViewDidLoad ();

            ViewDidLoad1();
        }

        //Create your journal page
        public void ViewDidLoadbackup()
        {
            //View issue
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(128, 222, 237);

            //Initialize Fields
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
            //editTextWrite.Editable = true;
            Buttonbackyourstory = new UIButton(UIButtonType.System);
            ButtonyourstoryscreenUpload = new UIButton(UIButtonType.System);
            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            UIScrollView scrollView = new UIScrollView();
            dateTimeText = new UIDatePicker(new CGRect(10, 560, 100, 30

             ));
            dateTimeText.Frame = new CGRect(20, 560, 100, 30
             );
            ButtonDateClick = new UIButton(UIButtonType.System);
            UIScrollView scrollView2 = new UIScrollView();

            //var textTitle = new UITextView();
            //textTitle.Editable = false;
            //textTitle.BackgroundColor = UIColor.FromRGB(203, 161, 212);
            //textTitle.Text = "Journal";
            //textTitle.Frame = new CGRect(25, 25, 250, 50);

            //Buttons and edit properties
            textViewWrite.TextColor = UIColor.Purple;
            textViewWrite.BackgroundColor = UIColor.White;
            textViewWrite.Editable = false;
            editTextWrite.TextColor = UIColor.Black;
            Buttonbackyourstory.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            Buttonbackyourstory.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDateClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            //exit keyboard
            /*
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
            */

            editTextWrite.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5View.AddGestureRecognizer (g);


            //Buttonbackyourstory.Frame = new CGRect(150, 25, 100, 50);
            //Buttonbackyourstory.SetTitle("Back", UIControlState.Normal);

            ButtonyourstoryscreenUpload.Frame = new CGRect(20, 510, 100, 30);
            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);

            ButtonDelete.Frame = new CGRect(20, 600, 100, 30);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDelete1Line.Frame = new CGRect(150, 510, 150, 30);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);

            editTextWrite.AccessibilityHint = "Write Here";
            editTextWrite.BackgroundColor = UIColor.White;
            editTextWrite.KeyboardType = UIKeyboardType.ASCIICapable;
            editTextWrite.ReturnKeyType = UIReturnKeyType.Done;

            editTextWrite.Frame = new CGRect(20, 400, 280, 40);

            dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            dateTimeText.MinimumDate = minDate;
            dateTimeText.Mode = UIDatePickerMode.Date;
            dateTimeText.MaximumDate = currentDate;


            ButtonDateClick.Frame = new CGRect(200, 560, 100, 30);
            ButtonDateClick.SetTitle("Send Date", UIControlState.Normal);

            textViewWrite.Frame = new CGRect(20, 60, 280, 330);
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
            textViewWrite.UserInteractionEnabled = true;
            textViewWrite.ScrollEnabled = true;
            if (this.textViewWrite.Text.Length > 0)
            {
                NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                this.textViewWrite.ScrollRangeToVisible(range);
            }
            //textViewWrite.ScrollRangeToVisible()

            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = UIColor.FromRGB(128, 222, 237),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            scrollView.ScrollRectToVisible(textViewWrite.Frame, true);

            //On click Events

            ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            Buttonbackyourstory.AddTarget(ButtonbackyourstoryscreenClick, UIControlEvent.TouchUpInside);
            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);

            //Add to view
            scrollView.Add(ButtonDateClick);
            scrollView.AddSubview(textViewWrite);
            //View.Add(textTitle);
            scrollView.Add(Buttonbackyourstory);
            scrollView.Add(ButtonyourstoryscreenUpload);

            scrollView.Add(ButtonDelete1Line);
            scrollView.Add(ButtonDelete);
            scrollView.Add(dateTimeText);
            scrollView.AddSubview(editTextWrite);
            View.AddSubview(scrollView);//ps
            //View.Add(textViewWrite);
            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


        }

        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;


        //Create your journal page
        public void ViewDidLoad1()
        {
            //View issue
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(204, 204, 255);

            ResponsiveWidthLeft = 0 + 20;
            ResponsiveSizeX = View.Frame.Width - 40;

            //Initialize Fields
            textViewWrite = new UITextView();
            editTextWrite = new UITextField();
            Buttonbackyourstory = new UIButton(UIButtonType.System);
            ButtonyourstoryscreenUpload = new UIButton(UIButtonType.System);
            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            scrollView = new UIScrollView();
            dateTimeText = new UIDatePicker(new CGRect(10, 580, 100, 30

             ));
            dateTimeText.Frame = new CGRect(20, 530, 100, 30
             );
            ButtonDateClick = new UIButton(UIButtonType.System);
            UIScrollView scrollView2 = new UIScrollView();

            //Buttons and edit properties
            textViewWrite.TextColor = UIColor.Purple;
            textViewWrite.BackgroundColor = UIColor.FromRGB(230, 230, 250);
            textViewWrite.Editable = false;
            editTextWrite.TextColor = UIColor.Black;
            Buttonbackyourstory.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            Buttonbackyourstory.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDateClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonyourstoryscreenUpload.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            //exit keyboard
            editTextWrite.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false;
     

            editTextWrite.Frame = new CGRect(ResponsiveWidthLeft, 420, ResponsiveSizeX, 60);

            ButtonyourstoryscreenUpload.Frame = new CGRect(20, 490, 100, 30);
            ButtonyourstoryscreenUpload.SetTitle("Submit", UIControlState.Normal);

            ButtonDelete.Frame = new CGRect(20, 570, 100, 30);
            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDelete1Line.Frame = new CGRect(150, 490, 150, 30);
            ButtonDelete1Line.SetTitle("Delete Previous line", UIControlState.Normal);

            editTextWrite.AccessibilityHint = "Write Here";
            editTextWrite.BackgroundColor = UIColor.White;
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


            ButtonDateClick.Frame = new CGRect(200, 530, 100, 30);
            ButtonDateClick.SetTitle("Send Date", UIControlState.Normal);

            textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 100, ResponsiveSizeX, 310);

            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
            textViewWrite.UserInteractionEnabled = true;
            textViewWrite.ScrollEnabled = true;
            if (this.textViewWrite.Text.Length > 0)
            {
                NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                this.textViewWrite.ScrollRangeToVisible(range);
            }
            //textViewWrite.ScrollRangeToVisible()

            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 370),
                BackgroundColor = UIColor.FromRGB(178, 178, 227),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            scrollView.ScrollRectToVisible(textViewWrite.Frame, true);

            borderFunction();
            //On click Events

            ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            Buttonbackyourstory.AddTarget(ButtonbackyourstoryscreenClick, UIControlEvent.TouchUpInside);
            ButtonyourstoryscreenUpload.AddTarget(ButtonyourstoryscreenUploadClick, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);

            //Add to view
            scrollView.Add(ButtonDateClick);
            scrollView.AddSubview(textViewWrite);
            //View.Add(textTitle);
            scrollView.Add(Buttonbackyourstory);
            scrollView.Add(ButtonyourstoryscreenUpload);

            scrollView.Add(ButtonDelete1Line);
            scrollView.Add(ButtonDelete);
            scrollView.Add(dateTimeText);
            scrollView.AddSubview(editTextWrite);
            View.AddSubview(scrollView);//ps
            //View.Add(textViewWrite);
            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


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
            //li[0].Frame = new CGRect(ResponsiveWidthLeft, textViewWrite.Frame.Y - width, textViewWrite.Frame.Width, 1);
            //li[1].Frame = new CGRect(ResponsiveWidthLeft, textViewWrite.Frame.Bottom + width, textViewWrite.Frame.Width, 1);

            //li[2].Frame = new CGRect(ResponsiveWidthLeft, editTextWrite.Frame.Y - width, editTextWrite.Frame.Width, 1);
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

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= editTextWrite.Frame.Right || r.Top >= editTextWrite.Frame.Bottom || r.Right <= editTextWrite.Frame.Left || r.Bottom <= editTextWrite.Frame.Top)
                if (r.Top >= editTextWrite.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 4;
                    ScrollTheView(true);
                    keyboardOpen = true;
                }
            }
        }

        void KeyboardWillHide(object sender, UIKeyboardEventArgs args)
        {
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

                    scrollAmout = -1 * (r.Top - editTextWrite.Frame.Bottom) + r.Height / 4;
                    ScrollTheView(false);
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


        //Share at click upon date
        private void ButtonDateClickEvent(object sender, EventArgs eventArgs)
        {
            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String txt2 = EmailReader.EmailFileRead.ReadFileFromDateToNextDay(myDate,EmailFileRead.fileName3);
            var item = NSObject.FromObject(txt2);

            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;

            var activityController = new UIActivityViewController(activityItems, applicationActivities);

            this.PresentViewController(activityController, true, null);
        }

        //Submit your journal button
        private void ButtonyourstoryscreenUploadClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            if (EmailFileRead.FileSizeWarning(EmailFileRead.fileName3))
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
                //else
                //    text = EmailFileRead.Suggestion(text,"Halbook2");
                EmailFileRead.WriteText(text, EmailFileRead.fileName3, true);
                String totalText = EmailFileRead.ReadText(EmailFileRead.fileName3);
                //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
                textViewWrite.Text = totalText;
                if (this.textViewWrite.Text.Length > 0)
                {
                    NSRange range = new NSRange(0, this.textViewWrite.Text.Length);
                    this.textViewWrite.ScrollRangeToVisible(range);
                }
                //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
                editTextWrite.Text = String.Empty;
            }
        }

        //Delete everything your story
        private void ButtonDeleteClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
            var Confirm = new UIAlertView("Confirmation", "Are you Sure ", null, "Cancel", "Yes");
            Confirm.Show();
            Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
            {
                if (es.ButtonIndex == 0)
                {
                    //Do nothing
                }
                else
                {
                    EmailFileRead.DeleteText(EmailFileRead.fileName3);
                    textViewWrite.Text = String.Empty;
                }
                textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
            };
        }

        //Delete 1 line
        private void ButtonDelete1LineClick(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
            //textViewWrite.Frame = new CGRect(25, 25, 300, 150);
            //editTextWrite.Frame = new CGRect(25, 25, 300, 150);
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
                    EmailFileRead.DeleteLastLine(EmailFileRead.fileName3);
                    textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
                }
                textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
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
            textViewWrite.Text = EmailFileRead.ReadText(EmailFileRead.fileName3);
        }
    }
}
