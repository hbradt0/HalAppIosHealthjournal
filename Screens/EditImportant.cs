using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using Google.MobileAds;
using HealthKit;

namespace Hello_MultiScreen_iPhone
{
    public partial class EditImportant : UIViewController
    {
        public UITextField editText;
        public UITextView textView;
        public UITextView booktextView;
        public UITextView textView2;
        public UITextField editTextWrite;
        public UITextView textViewWrite;
        public EditVideo videoscreen;

        public UIButton Button1;
        public UIButton Button2;
        public UIButton Button3;
        public UIButton Buttonbackyourstory;
        public UIButton Buttonyourstoryscreen;
        public UIButton ButtonyourstoryscreenUpload;
        public UIButton ButtonDelete;
        public UIButton ButtonShare;

        public UIImage imageView;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;//ps

        public UITextField urlfield;
        public UITextView urllabel;
        public UIButton urlbutton;

        public UITextField hiddenbuttoncode;
        public UIButton hiddenbutton;
        public UIButton EditJournalButton;


        public UITextView readInfo;

        HelloUniverseScreen hellouniversescreen; //MAY NEED TO BE COMMENTED OUT
        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight = 300;

        private NSObject keyBoardWillShow;
        private NSObject keyBoardWillHide;
        public BannerView bannerView;
        private nfloat scrollAmout;
        private double animDuration;
        private UIViewAnimationCurve animCurve;
        private bool keyboardShowing;
        private bool keyboardOpen = false;
        //loads the HelloWorldScreen.xib file and connects it to this object
        public EditImportant() : base("EditImportant", null)
        {
            //this.Title = "Read Journal!";
            ViewDidLoad1();
            LoadBanner();
        }
        public void LoadBanner()
        {
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
                bannerView = new BannerView(AdSizeCons.Banner, new CGPoint(0, View.Frame.Height + 550));
            else
                bannerView = new BannerView(AdSizeCons.Banner, new CGPoint(0, 0));
            bannerView.TranslatesAutoresizingMaskIntoConstraints = true;
            scrollView.AddSubview(bannerView);
            bannerView.AdUnitId = "ca-app-pub-6939141027430284/4491299143";
            bannerView.RootViewController = this;
            bannerView.LoadRequest(Request.GetDefaultRequest());
            //this.bannerView.Delegate = this;
            this.bannerView.AdReceived += (sender, args) =>
            {
                scrollView.AddSubview(bannerView);
            };
            this.bannerView.ScreenDismissed += (sender, args) =>
            {

            };
            this.bannerView.ClickRecorded += (sender, args) =>
            {
                //bannerView.Hidden = true;
            };
            this.bannerView.ReceiveAdFailed += (sender, args) =>
            {

            };

        }
        //Read your journal page
        public void ViewDidLoad1()
        {

            //View Issue
            View.BackgroundColor = HomeScreen.color;
            var user = new UIViewController();
            user.View.BackgroundColor = HomeScreen.color;
            this.View.LargeContentTitle = "";

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            booktextView = new UITextView()
            {
                Editable = true
            };

            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);

            ButtonDelete.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete.SetTitle("Enter", UIControlState.Normal);
            ButtonDelete.Layer.CornerRadius = 10;


            ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {

                //BackgroundColor = HomeScreen.color
            };

            ButtonShare.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonShare.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);

            urlfield = new UITextField();
            urlfield.BackgroundColor = UIColor.White;
            urlfield.TextColor = UIColor.Black;
            urlfield.UserInteractionEnabled = true;
            urlfield.KeyboardType = UIKeyboardType.ASCIICapable;
            urlfield.ReturnKeyType = UIReturnKeyType.Done;
            urlfield.ShouldReturn = (textField) => { urlfield.ResignFirstResponder(); return true; };
            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            urlfield.Text = "https://www.youtube.com/watch?v=aTFGFTB6mIc";
            g.CancelsTouchesInView = false; //for iOS5View.AddGestureRecognizer (g);

            urllabel = new UITextView();
            urllabel.Editable = false;
            urllabel.BackgroundColor = UIColor.White;
            urllabel.TextColor = UIColor.Black;
            urllabel.Text = "URL (youtube): ";

            urlbutton = new UIButton(UIButtonType.RoundedRect)
            {

                BackgroundColor = HomeScreen.color
            };

            urlbutton.SetTitleColor(UIColor.White, UIControlState.Normal);
           urlbutton.SetTitle("Search", UIControlState.Normal);
            urlbutton.Layer.CornerRadius = 10;

            booktextView.Text = EmailFileRead.ReadText(EmailFileRead.fileName4);
            booktextView.BackgroundColor = UIColor.White;
            booktextView.TextColor = UIColor.Black;
            booktextView.UserInteractionEnabled = true;
            booktextView.ScrollEnabled = true;
            booktextView.KeyboardType = UIKeyboardType.ASCIICapable;
            booktextView.ReturnKeyType = UIReturnKeyType.Done;

            var gestureToCloseKeyboard = new UITapGestureRecognizer(() => View.EndEditing(true));
            booktextView.ShouldChangeText = (text, range, replacementString) =>
            {
                if (replacementString.Equals("\n"))
                {
                    booktextView.EndEditing(true);
                    keyboardShowing = false;
                    return false;
                }
                else
                {
                    return true;
                }
            };
            //booktextView.KeyboardType = UIKeyboardType.EmailAddress;
            //booktextView.ReturnKeyType = UIReturnKeyType.Send;

            Button3.SetTitle("Save", UIControlState.Normal);
            Button3.BackgroundColor = UIColor.SystemBlue;
            Button3.SetTitleColor(UIColor.White, UIControlState.Normal);
            Button3.Layer.CornerRadius = 10;
            //ScrollView

            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 250),
                BackgroundColor = HomeScreen.color,
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
            {
                scrollView = new UIScrollView();
            }

            urlbutton.AddTarget(urlbuttonclick, UIControlEvent.TouchUpInside);
            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonSpaceClick, UIControlEvent.TouchUpInside);
            ButtonShare.AddTarget(ShareButtonClick, UIControlEvent.TouchUpInside);
            //Add to view
            scrollView.Add(Button3);
            scrollView.Add(booktextView);
            scrollView.Add(ButtonShare);
            scrollView.Add(urllabel);
            scrollView.Add(urlfield);
            scrollView.Add(urlbutton);
            View.AddSubview(scrollView);
            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


        }

        //Delete everything your story
        private void ButtonSpaceClick(object sender, EventArgs eventArgs)
        {
            EmailFileRead.AppendAllText("\n", EmailFileRead.fileName4);
            booktextView.Text = String.Empty;
            booktextView.Text = EmailFileRead.ReadText(EmailFileRead.fileName4);
        }

        void KeyboardWillShow(object sender, UIKeyboardEventArgs args)
        {
            keyboardShowing = booktextView.Focused;
            if (!keyboardOpen)
            {
                keyboardShowing = true;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;
                int i = 200;
                if (View.Frame.Height >= 670)
                    i = 30;
                if (View.Frame.Height == 812)
                    i = 100;
                if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
                    i = 0;
                var cGFrame = new CGRect(View.Frame.Left, View.Frame.Bottom - 30, 100, i);
                scrollView.ScrollRectToVisible(cGFrame, true);

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= booktextView.Frame.Right || r.Top >= booktextView.Frame.Bottom || r.Right <= booktextView.Frame.Left || r.Bottom <= booktextView.Frame.Top)
                if (r.Top >= booktextView.Frame.Bottom)

                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - booktextView.Frame.Bottom) + r.Height / 4;
                    //ScrollTheView(true);
                    keyboardOpen = true;
                }
            }
        }

        void ShareButtonClick(object sender, EventArgs eventArgs)
        {
            String txt2 = booktextView.Text;
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
                if (r.Top >= booktextView.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - booktextView.Frame.Bottom) + r.Height / 4;

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


        //Submit total edit
        private void Button3Click(object sender, EventArgs eventArgs)
        {
           if (booktextView.Text != "" || urlfield.Text!="")
            {
                if (EmailFileRead.FileSizeWarning(EmailFileRead.fileName4))
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
                    var Confirm = new UIAlertView("Confirmation", "Save your information?", null, "Cancel", "Yes");
                    Confirm.Show();
                    Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
                    {
                        if (es.ButtonIndex == 0)
                        {
                        //Do nothing
                    }
                        else
                        {
                            String text = booktextView.Text;
                            if (booktextView.Text == String.Empty)
                                text = "";
                            String txt = "";
                            if (urlfield.Text != "")
                                text = text + "Video: " + urlfield.Text;
                            String total = text;
                            
                            if (total.Last() != '\n')
                                txt = "\n";
                            EmailFileRead.WriteAllText(text + txt, EmailFileRead.fileName4);
                            String totalText = EmailFileRead.ReadText(EmailFileRead.fileName4);
                            booktextView.Text = totalText;
                            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
                            keyboardOpen = false;
                        //Do nothing
                    }
                    };
                }
            }
        }
        //Back to home view
        void urlbuttonclick(object sender, EventArgs eventArgs)
        {
            //back to home screen
            if (urlfield.Text != "" && urlfield.Text.ToLower().Contains("youtube.com") && !urlfield.Text.Contains("\n"))
                
            {
                EditVideo.url = urlfield.Text;
                Xamarin.Essentials.Preferences.Set("url", EditVideo.url);
                if (this.videoscreen == null) { this.videoscreen = new EditVideo(); }
                this.NavigationController.PushViewController(this.videoscreen, true);
            }
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
                scrollView.ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 400);
                scrollView.BackgroundColor = HomeScreen.color;
                scrollView.AutoresizingMask = UIViewAutoresizing.FlexibleHeight;
            }
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad || View.Frame.Height >= 1300)
                booktextView.Font = UIFont.SystemFontOfSize(14);
            booktextView.Text = EmailFileRead.ReadText(EmailFileRead.fileName4);
            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
            keyboardOpen = false;

            String str1 = Xamarin.Essentials.Preferences.Get("url", "");
            if (str1 != "")
                urlfield.Text = str1;
            ResponsiveWidthLeft = View.Frame.Width / 12;
            ResponsiveSizeX = View.Frame.Width - ResponsiveWidthLeft * 2;
            ResponsiveWidthRight = View.Frame.Width - ResponsiveWidthLeft * 2 - 65;
            scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 3.5); //small
            if (View.Frame.Height >= 670)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 15); //big
            if (View.Frame.Height == 812)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 5); //small

            booktextView.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 50, ResponsiveSizeX, 440);
            ButtonDelete.Frame = new CGRect(ResponsiveWidthLeft, booktextView.Frame.Bottom+20, 100, 30);
            ButtonShare.Frame = new CGRect(ResponsiveWidthLeft, booktextView.Frame.Bottom + 20, 35, 35);

            Button3.Frame = new CGRect(ResponsiveWidthRight, booktextView.Frame.Bottom + 20, 100, 30);
            //IMPORTANT

            urllabel.Frame = new CGRect(ResponsiveWidthLeft, Button3.Frame.Bottom + 20, 100, 30);
            urlfield.Frame = new CGRect(urllabel.Frame.Right+10, Button3.Frame.Bottom + 20, 180, 30);
            urlbutton.Frame = new CGRect(ResponsiveWidthRight, urlfield.Frame.Bottom + 20, 100, 30);

            this.NavigationController.NavigationBar.BarTintColor = UIColor.SystemBlue;
            this.NavigationController.NavigationBar.TintColor = UIColor.White;
        }
    }
}
