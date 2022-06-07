using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
    public partial class HelloWorldScreen : UIViewController
    {
        public UITextField editText;
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextField editTextWrite;
        public UITextView textViewWrite;

        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;
        public UITextView codes;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UIButton SecondClickButton;
        public UIButton hiddenbutton;

        public UITextView readInfo;

        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT
        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight = 300;
        public UIButton ShareTodo;
        public UITextField editTextDate;

        private NSObject keyBoardWillShow;
        private NSObject keyBoardWillHide;
        private nfloat scrollAmout;
        private double animDuration;
        private UIViewAnimationCurve animCurve;
        private bool keyboardShowing;
        private bool keyboardOpen = false;

        //loads the HelloWorldScreen.xib file and connects it to this object
        public HelloWorldScreen() : base("HelloWorldScreen", null)
        {

        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            this.Title = "";
            ViewDidLoad1();
        }

        //Read your journal page
        public void ViewDidLoad1()
        {
            ResponsiveWidthLeft = View.Frame.Width / 8;
            nfloat size = 30;
            if (View.Frame.Width / 8 >= View.Frame.Width - 30)
                size = View.Frame.Width / 8;
            ResponsiveSizeX = View.Frame.Width - size;
            ResponsiveWidthRight = View.Frame.Width - 90;

            //View Issue
            View.BackgroundColor = UIColor.FromRGB(178, 178, 227);
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(178, 178, 227);

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            SecondClickButton = new UIButton(UIButtonType.System);
            //UIScrollView scrollView = new UIScrollView();
            booktextView = new UITextView()
            {
                Editable = false
            };
            hiddenbutton = new UIButton(UIButtonType.System);

            booktextView.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 410);
            //scrollView.BackgroundColor = UIColor.SystemPink;

            var plist = NSUserDefaults.StandardUserDefaults;
            var p = plist.IntForKey("viewScroll1Y");

            // ViewController view1 = new ViewController();
            //if (null != p)
            //    booktextView.y.Y = p;
            var ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {

                //Frame = UIScreen.MainScreen.Bounds,
                BackgroundColor = UIColor.FromRGB(204, 204, 255)
            };

            editTextDate = new UITextField();
            ShareTodo = new UIButton(UIButtonType.System);

            ShareTodo.SetTitleColor(UIColor.White, UIControlState.Normal);
            //ShareTodo.BackgroundColor = UIColor.SystemTeal;
            //ShareTodo.SetTitle("Share", UIControlState.Normal);
            ShareTodo.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);

            editTextDate.BackgroundColor = UIColor.White;
            editTextDate.TextColor = UIColor.Purple;
            editTextDate.AccessibilityHint = "0 (days)";
            editTextDate.Text = "0";
            //editTextDate.KeyboardType = UIKeyboardType.NumberPad;

            //exit keyboard
            editTextDate.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };


            ButtonShare.Frame = new CGRect(ResponsiveWidthLeft, booktextView.Frame.Bottom + 10, 35, 35);
            //ButtonShare.SetTitle("Share Journal", UIControlState.Normal);
            ButtonShare.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonShare.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);

            //booktextView.Frame = new CGRect(25, 150, 300, 150); ;
            booktextView.Text = "Enter your email to begin your story!";
            booktextView.BackgroundColor = UIColor.White;
            booktextView.TextColor = UIColor.Black;
            booktextView.UserInteractionEnabled = true;
            booktextView.ScrollEnabled = true;
            //booktextView.KeyboardType = UIKeyboardType.EmailAddress;
            //booktextView.ReturnKeyType = UIReturnKeyType.Send;

            //Button3.Frame = new CGRect(175, 25, 150, 150);
            //Button3.SetTitle("Back", UIControlState.Normal);

            hiddenbutton.Frame = new CGRect(ResponsiveWidthRight, 500, 100, 30);
            hiddenbutton.SetTitle("Calorie List", UIControlState.Normal);
            hiddenbutton.BackgroundColor = UIColor.Blue;
            hiddenbutton.SetTitleColor(UIColor.White, UIControlState.Normal);

            SecondClickButton.Frame = new CGRect(ResponsiveWidthLeft, 500, 100, 30);
            SecondClickButton.SetTitle("Sample Diets", UIControlState.Normal);
            SecondClickButton.BackgroundColor = UIColor.Blue;
            SecondClickButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            SecondClickButton.BackgroundColor = UIColor.FromRGB(100, 149, 240);

            var text1 = EmailFileRead.ReadText(EmailFileRead.fileName4);
            booktextView.Text = text1;
            //HomeScreen.viewScroll1Y = ((float)booktextView.ContentOffset.Y);

            editTextDate.Frame = new CGRect(ResponsiveWidthRight - 60, booktextView.Frame.Bottom + 10, 35, 35);
            //ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            var sta = new UITextView();
            sta.Editable = false;
            sta.TextColor = UIColor.Purple;
            sta.Frame = new CGRect(editTextDate.Frame.Right, booktextView.Frame.Bottom + 10, 75, 35);
            sta.Text = "Days Prior";
            sta.BackgroundColor = UIColor.White;

            ShareTodo.Frame = new CGRect(sta.Frame.Right + 5, booktextView.Frame.Bottom + 10, 35, 35);
            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + View.Frame.Height / 3 + 300),
                BackgroundColor = UIColor.FromRGB(128, 222, 237),
                //BackgroundColor = UIColor.FromRGB(178, 178, 227),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            ButtonShare.Layer.CornerRadius = 10;
            curveRadius();
            //Add targets
            hiddenbutton.AddTarget(HiddenClick, UIControlEvent.TouchUpInside);
            ButtonShare.AddTarget(ShareButtonClick, UIControlEvent.TouchUpInside);
            SecondClickButton.AddTarget(SecondClick, UIControlEvent.TouchUpInside);
            ShareTodo.AddTarget(ButtonShareClick, UIControlEvent.TouchUpInside);

            scrollView.Add(ShareTodo);
            scrollView.Add(editTextDate);
            scrollView.Add(sta);
            //Add to view
            //scrollView.AddSubview(booktextView);
            scrollView.AddSubview(booktextView);
            scrollView.Add(hiddenbutton);
            scrollView.Add(ButtonShare);
            scrollView.Add(SecondClickButton);
            scrollView.Add(Button3);
            View.AddSubview(scrollView);//ps
            //View.AddSubview(booktextView);
            keyboardOpen = false;

        }

        private void ButtonShareClick(object sender, EventArgs eventArgs)
        {
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;
            int i = 0;
            Int32.TryParse(editTextDate.Text, out i);
            String txt2 = EmailReader.EmailFileRead.ReadFileFromDate(EmailFileRead.fileName4, i);
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;
            var activityController = new UIActivityViewController(activityItems, applicationActivities);
            PresentViewController(activityController, true, null);
        }

        public void curveRadius()
        {
            hiddenbutton.Layer.CornerRadius = 10;
            Button3.Layer.CornerRadius = 10;
            SecondClickButton.Layer.CornerRadius = 10;
        }


        void ShareButtonClick(object sender, EventArgs eventArgs)
        {
            String txt2 = "\n Your story: \n" + EmailFileRead.ReadText(EmailFileRead.fileName4);
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;
            var activityController = new UIActivityViewController(activityItems, applicationActivities);
            PresentViewController(activityController, true, null);
        }

        public void HiddenClick(object sender, EventArgs eventArgs)
        {
                var v = NSBundle.MainBundle.PathForResource("Halbook3", "txt");
                var text1 = EmailFileRead.ReadText(v);
                booktextView.Text = text1;
                booktextView.TextColor = UIColor.SystemIndigo;
        }

        public void SecondClick(object sender, EventArgs eventArgs)
        {
            var v = NSBundle.MainBundle.PathForResource("Reflections2", "txt");
            var text1 = EmailFileRead.ReadText(v);
            booktextView.Text = text1;
            booktextView.TextColor = UIColor.Blue;
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            var text1 = EmailFileRead.ReadText(EmailFileRead.fileName4);
            booktextView.Text = text1;
        }
    }
}