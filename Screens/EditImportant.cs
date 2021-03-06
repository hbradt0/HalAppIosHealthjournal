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
        public HKHealthStore HealthStore { get; set; }

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

        public UITextField hiddenbuttoncode;
        public UIButton hiddenbutton;
        public UIButton EditJournalButton;

        public UIButton SaveStatsbutton;
        public UITextField weightfield;
        public UITextField heightfield;
        public UITextView weightLabel;
        public UITextView heightlabel;

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
            HealthStore = new HKHealthStore();

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

            SaveStatsbutton = new UIButton(UIButtonType.System);
            SaveStatsbutton.SetTitleColor(UIColor.White, UIControlState.Normal);

            SaveStatsbutton.BackgroundColor = HomeScreen.buttoncolor;
            SaveStatsbutton.SetTitle("Save Stats", UIControlState.Normal);
            SaveStatsbutton.Layer.CornerRadius = 10;


            weightfield = new UITextField();
            weightfield.BackgroundColor = UIColor.White;
            weightfield.TextColor = UIColor.Black;
            weightfield.UserInteractionEnabled = true;
            weightfield.KeyboardType = UIKeyboardType.NumberPad;
            weightfield.ReturnKeyType = UIReturnKeyType.Done;

            heightfield = new UITextField();
            heightfield.BackgroundColor = UIColor.White;
            heightfield.TextColor = UIColor.Black;
            heightfield.UserInteractionEnabled = true;
            heightfield.KeyboardType = UIKeyboardType.NumberPad;
            heightfield.ReturnKeyType = UIReturnKeyType.Done;

            weightLabel = new UITextView();
            weightLabel.Editable = false;
            weightLabel.BackgroundColor = UIColor.White;
            weightLabel.TextColor = UIColor.Black;
            weightLabel.Text = "Weight (lbs): ";

            heightlabel = new UITextView();
            heightlabel.BackgroundColor = UIColor.White;
            heightlabel.Editable = false;
            heightlabel.TextColor = UIColor.Black;
            heightlabel.Text = "Height (inches): ";

            ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {

                //BackgroundColor = HomeScreen.color
            };

            ButtonShare.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonShare.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);

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


            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonSpaceClick, UIControlEvent.TouchUpInside);
            ButtonShare.AddTarget(ShareButtonClick, UIControlEvent.TouchUpInside);
            //Add to view
            scrollView.Add(Button3);
            //scrollView.Add(ButtonDelete);
            scrollView.Add(booktextView);
            scrollView.Add(ButtonShare);
            scrollView.Add(heightfield);
            scrollView.Add(heightlabel);
            scrollView.Add(weightfield);
            scrollView.Add(weightLabel);
            //scrollView.Add(SaveStatsbutton);
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
            if (heightfield.Text != "" || weightfield.Text != "")
            {
                heightfield.Text.Replace(" ", "");
                weightfield.Text.Replace(" ", "");
                Double height = 0;
                Double weight = 0;
                if (Double.TryParse(heightfield.Text, out height))
                {
                    EmailFileRead.WriteText("Height was changed " + height);
                    heightfield.Text = "";

                }
                if (Double.TryParse(weightfield.Text, out weight))
                {
                    EmailFileRead.WriteText("Weight was changed " + weight + " lbs");
                    weightfield.Text = "";
                }
            }
            if (booktextView.Text != "")
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
                            String total = text;
                            if (total.Last() != '\n')
                                txt = "\n";
                            EmailFileRead.WriteAllText(text + txt, EmailFileRead.fileName4); String totalText = EmailFileRead.ReadText(EmailFileRead.fileName4);
                            booktextView.Text = totalText;
                            UIApplication.SharedApplication.KeyWindow.EndEditing(true);
                            keyboardOpen = false;
                        //Do nothing
                    }
                    };
                }
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

            ResponsiveWidthLeft = View.Frame.Width / 12;
            ResponsiveSizeX = View.Frame.Width - ResponsiveWidthLeft * 2;
            ResponsiveWidthRight = View.Frame.Width - ResponsiveWidthLeft * 2 - 65;
            scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 4.5); //small
            if (View.Frame.Height >= 670)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 500); //big
            if (View.Frame.Height == 812)
                scrollView.ContentSize = new CGSize(View.Frame.Width, View.Frame.Height + View.Frame.Height / 26); //small

            booktextView.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 50, ResponsiveSizeX, 440);
            ButtonDelete.Frame = new CGRect(ResponsiveWidthLeft, booktextView.Frame.Bottom+20, 100, 30);
            ButtonShare.Frame = new CGRect(ResponsiveWidthLeft, booktextView.Frame.Bottom + 20, 35, 35);

            Button3.Frame = new CGRect(ResponsiveWidthRight, booktextView.Frame.Bottom + 20, 100, 30);
            //IMPORTANT

            heightfield.Frame = new CGRect(ResponsiveWidthRight, Button3.Frame.Bottom + 20, 100, 30);
            heightlabel.Frame = new CGRect(ResponsiveWidthLeft, Button3.Frame.Bottom + 20, 100, 30);
            weightfield.Frame = new CGRect(ResponsiveWidthRight, heightfield.Frame.Bottom + 20, 100, 30);
            weightLabel.Frame = new CGRect(ResponsiveWidthLeft, heightlabel.Frame.Bottom + 20, 100, 30);
            SaveStatsbutton.Frame = new CGRect(ResponsiveWidthRight, weightLabel.Frame.Bottom + 20, 100, 30);

            this.NavigationController.NavigationBar.BarTintColor = UIColor.SystemBlue;
            this.NavigationController.NavigationBar.TintColor = UIColor.White;
        }
    }
}
