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

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UITextField hiddenbuttoncode;
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
            View.BackgroundColor = UIColor.FromRGB(178, 178, 227);
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(178, 178, 227);

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            //UIScrollView scrollView = new UIScrollView();
            booktextView = new UITextView()
            {
                Editable = false
            };
            hiddenbutton = new UIButton(UIButtonType.System);
            hiddenbuttoncode = new UITextField();

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
            booktextView.TextColor = UIColor.SystemPurple;
            booktextView.UserInteractionEnabled = true;
            booktextView.ScrollEnabled = true;
            //booktextView.KeyboardType = UIKeyboardType.EmailAddress;
            //booktextView.ReturnKeyType = UIReturnKeyType.Send;

            //Button3.Frame = new CGRect(175, 25, 150, 150);
            //Button3.SetTitle("Back", UIControlState.Normal);

            hiddenbutton.Frame = new CGRect(20, 540, 100, 30);
            hiddenbutton.SetTitle("Code", UIControlState.Normal);
            hiddenbuttoncode.BackgroundColor = UIColor.FromRGB(100, 149, 237);

            hiddenbuttoncode.Frame = new CGRect(20, 590, 280, 50);
            hiddenbuttoncode.AccessibilityHint = "type 'hint'";
            hiddenbuttoncode.BackgroundColor = UIColor.White;
            hiddenbuttoncode.TextColor = UIColor.SystemPurple;

            //exit keyboard 
            hiddenbuttoncode.ShouldReturn = (textField) => { textField.ResignFirstResponder(); return true; };
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5View.AddGestureRecognizer (g)

            var v = NSBundle.MainBundle.PathForResource("Reflections2", "txt");
            var text1 = EmailFileRead.ReadText(v);
            booktextView.Text = text1;
            //HomeScreen.viewScroll1Y = ((float)booktextView.ContentOffset.Y);


            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = UIColor.FromRGB(178, 178, 227),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };

            //Add targets
            hiddenbutton.AddTarget(HiddenClick, UIControlEvent.TouchUpInside);
            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);

            //Add to view
            //scrollView.AddSubview(booktextView);
            scrollView.AddSubview(booktextView);
            scrollView.Add(hiddenbutton);
            scrollView.Add(hiddenbuttoncode);
            scrollView.Add(Button3);
            View.AddSubview(scrollView);//ps
            //View.AddSubview(booktextView);
            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


        }

        void KeyboardWillShow(object sender, UIKeyboardEventArgs args)
        {
            keyboardShowing = hiddenbuttoncode.Focused;
            if (!keyboardOpen)
            {
                keyboardShowing = true;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= hiddenbuttoncode.Frame.Right || r.Top >= hiddenbuttoncode.Frame.Bottom || r.Right <= hiddenbuttoncode.Frame.Left || r.Bottom <= hiddenbuttoncode.Frame.Top)
                if (r.Top >= hiddenbuttoncode.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - hiddenbuttoncode.Frame.Bottom) + r.Height / 4;
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
                //if (r.Left >= hiddenbuttoncode.Frame.Right || r.Top >= hiddenbuttoncode.Frame.Bottom || r.Right <= hiddenbuttoncode.Frame.Left || r.Bottom <= hiddenbuttoncode.Frame.Top)
                if(r.Top>=hiddenbuttoncode.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - hiddenbuttoncode.Frame.Bottom) + r.Height / 4;
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
                frame.Y -= scrollAmout;
            }
            else
            {
                frame.Y += scrollAmout;
            }

            View.Frame = frame;
            UIView.CommitAnimations();
        }

        //Back to home view
        void Button3Click(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.homeScreen == null) { this.homeScreen = new HomeScreen(); }
            this.NavigationController.PushViewController(this.homeScreen, true);
        }

        //Hint
        public void HiddenClick(object sender, EventArgs eventArgs)
        {

            String str = hiddenbuttoncode.Text;
   /*
                NSRange r = booktextView.text;
                if (r.location == NSNotFound)
                {
                    // The term to be searched couldn't be found...
                }
                else
                {
                // The string to be searched for is in the text view, r.location contains where exactly it is.
                booktextView.ScrollRangeToVisible(r);}
   */

            

        }

        /*
        private void Button3Click(object sender, EventArgs eventArgs)
        {
            SecondController secondController = this.Storyboard.InstantiateViewController("SecondController ") as SecondController;
            if (secondController != null)
            {
                this.PushViewController(secondController, true);
            }
        }
        */

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
            booktextView.Text = EmailFileRead.ReadText();
        }
    }
}