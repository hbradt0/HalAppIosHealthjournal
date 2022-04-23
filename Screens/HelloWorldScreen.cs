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
        public UIButton Button4;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UIButton hiddenbutton;

        public UITextView readInfo;

        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT


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
            //View Issue
            View.BackgroundColor = UIColor.FromRGB(128, 222, 237);
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(128, 222, 237);

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            Button4 = new UIButton(UIButtonType.System);
            //UIScrollView scrollView = new UIScrollView();
            booktextView = new UITextView()
            {
                Editable = false
            };
            hiddenbutton = new UIButton(UIButtonType.System);

            booktextView.Frame = new CGRect(20, 100, 280, 410);
            //scrollView.BackgroundColor = UIColor.SystemPink;

            var plist = NSUserDefaults.StandardUserDefaults;
            var p = plist.IntForKey("viewScroll1Y");

            // ViewController view1 = new ViewController();
            //if (null != p)
            //    booktextView.y.Y = p;  

            //booktextView.Frame = new CGRect(25, 150, 300, 150); ;
            booktextView.Text = "Enter your email to begin your story!";
            booktextView.BackgroundColor = UIColor.White;
            booktextView.TextColor = UIColor.SystemIndigo;
            booktextView.UserInteractionEnabled = true;
            booktextView.ScrollEnabled = true;
            //booktextView.KeyboardType = UIKeyboardType.EmailAddress;
            //booktextView.ReturnKeyType = UIReturnKeyType.Send;

            //Button3.Frame = new CGRect(175, 25, 150, 150);
            //Button3.SetTitle("Back", UIControlState.Normal);

            hiddenbutton.Frame = new CGRect(20, 540, 100, 30);
            hiddenbutton.SetTitle("Calories in Food", UIControlState.Normal);
            hiddenbutton.BackgroundColor = UIColor.White;
            hiddenbutton.SetTitleColor(UIColor.Black, UIControlState.Normal);

            Button4.Frame = new CGRect(140, 540, 100, 30);
            Button4.SetTitle("Nutrition Info", UIControlState.Normal);
            Button4.BackgroundColor = UIColor.White;
            Button4.SetTitleColor(UIColor.Black, UIControlState.Normal);

            var v = NSBundle.MainBundle.PathForResource("Halbook3", "txt");
            var text1 = EmailFileRead.ReadText(v);
            booktextView.Text = text1;
            //HomeScreen.viewScroll1Y = ((float)booktextView.ContentOffset.Y);


            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = UIColor.FromRGB(128, 222, 237),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };

            //Add targets
            hiddenbutton.AddTarget(HiddenClick, UIControlEvent.TouchUpInside);
            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);
            Button4.AddTarget(SecondClick, UIControlEvent.TouchUpInside);

            //Add to view
            //scrollView.AddSubview(booktextView);
            scrollView.AddSubview(booktextView);
            scrollView.Add(hiddenbutton);
            scrollView.Add(Button4);
            scrollView.Add(Button3);
            View.AddSubview(scrollView);//ps
            //View.AddSubview(booktextView);

        }

        //Back to home view
        void Button3Click(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.homeScreen == null) { this.homeScreen = new HomeScreen(); }
            this.NavigationController.PushViewController(this.homeScreen, true);
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
        }
    }
}