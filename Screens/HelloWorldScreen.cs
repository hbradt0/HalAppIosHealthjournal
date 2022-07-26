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
        public UIButton Button3;
        public UIButton ButtonShare;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UITextView readInfo;
        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT
        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight = 300;
        public UIButton CloudLoginButton;

        private NSObject keyBoardWillShow;
        private NSObject keyBoardWillHide;
        private nfloat scrollAmout;
        private double animDuration;
        private UIViewAnimationCurve animCurve;
        private bool keyboardShowing;
        private bool keyboardOpen = false;

        public ListScreen listScreen;

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
            View.BackgroundColor = HomeScreen.color;
            var user = new UIViewController();
            user.View.BackgroundColor = HomeScreen.color;

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            CloudLoginButton = new UIButton(UIButtonType.System);
            booktextView = new UITextView()
            {
                Editable = false
            };
           

            var plist = NSUserDefaults.StandardUserDefaults;
            var p = plist.IntForKey("viewScroll1Y");

            ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {

                //BackgroundColor = HomeScreen.color
            };

            ButtonShare.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonShare.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);

            booktextView.Text = "Enter your email to begin your story!";
            booktextView.BackgroundColor = UIColor.FromRGB(252, 251, 244);
            booktextView.TextColor = UIColor.Purple;
            booktextView.UserInteractionEnabled = true;
            booktextView.ScrollEnabled = true;

            

            //exit keyboard 
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5View.AddGestureRecognizer (g)

            var text1 = EmailFileRead.ReadText();
            booktextView.Text = text1;

            CloudLoginButton = new UIButton(UIButtonType.System);

            CloudLoginButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            CloudLoginButton.BackgroundColor = HomeScreen.buttoncolor;
            CloudLoginButton.SetTitle("Grocery List", UIControlState.Normal);

            CloudLoginButton.AddTarget(CloudLoginScreen, UIControlEvent.TouchUpInside);

            //ScrollView

            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + View.Frame.Height / 3 + 300),
                BackgroundColor = HomeScreen.color,
                //BackgroundColor = UIColor.FromRGB(178, 178, 227),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
            {
                scrollView = new UIScrollView();
            }
            ButtonShare.Layer.CornerRadius = 10;
            curveRadius();
            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);
            ButtonShare.AddTarget(ShareButtonClick, UIControlEvent.TouchUpInside);

            scrollView.Add(CloudLoginButton);
            scrollView.AddSubview(booktextView);
            scrollView.Add(ButtonShare);
            scrollView.Add(Button3);
            View.AddSubview(scrollView);//ps


        }

        public void CloudLoginScreen(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (this.listScreen == null) { this.listScreen = new ListScreen(); }
            this.NavigationController.PushViewController(this.listScreen, true);
        }

         

        public void curveRadius()
        {
            Button3.Layer.CornerRadius = 10;
            CloudLoginButton.Layer.CornerRadius = 10;
        }


        void ShareButtonClick(object sender, EventArgs eventArgs)
        {
            String txt2 = "\n Health Information: \n" + booktextView.Text;
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


        //Back to home view
        void Button3Click(object sender, EventArgs eventArgs)
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
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
            {
                scrollView.Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height);
                scrollView.ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300);
                scrollView.BackgroundColor = HomeScreen.color;
                scrollView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight;
            }
            ResponsiveWidthLeft = View.Frame.Width / 10;
            ResponsiveSizeX = View.Frame.Width - ResponsiveWidthLeft * 2;
            ResponsiveWidthRight = View.Frame.Width - ResponsiveWidthLeft * 2 - 65;

            booktextView.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 410);
            var v = NSBundle.MainBundle.PathForResource("Halbook3", "txt");
            var text1 = EmailFileRead.ReadText(v);
            booktextView.Text = text1;
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;

            CloudLoginButton.Frame = new CGRect(ResponsiveWidthRight, booktextView.Frame.Bottom + 10, 100, 30);

            booktextView.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 30, ResponsiveSizeX, 410);

            ButtonShare.Frame = new CGRect(ResponsiveWidthLeft, booktextView.Frame.Bottom + 10, 35, 35);
           
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad || View.Frame.Height >= 1300)
                booktextView.Font = UIFont.SystemFontOfSize(14);

            var cgFrame = new CGRect(ResponsiveWidthLeft, View.Frame.Top, ResponsiveSizeX, 340);
            scrollView.ScrollRectToVisible(cgFrame, true);
            this.NavigationController.NavigationBar.BarTintColor = UIColor.SystemBlue;
            this.NavigationController.NavigationBar.TintColor = UIColor.White;
        }
    }
}



