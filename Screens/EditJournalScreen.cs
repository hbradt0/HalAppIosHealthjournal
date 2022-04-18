using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
	public partial class EditJournalScreen : UIViewController
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
        public EditJournalScreen() : base ("EditJournalScreen", null)
	{
		//this.Title = "Read Journal!";
		ViewDidLoad1();
	}

        //Read your journal page
        public void ViewDidLoad1()
        {
            //View Issue
            View.BackgroundColor = UIColor.FromRGB(178,178,227);
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(178, 178, 227);

            //Initialize Buttons
            Button3 = new UIButton(UIButtonType.System);
            booktextView = new UITextView()
            {
                Editable = true
            };

            booktextView.Frame = new CGRect(20, 90, 280, 440); 
            booktextView.Text = EmailFileRead.ReadText();
            booktextView.BackgroundColor = UIColor.White;
            booktextView.TextColor = UIColor.Purple;
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

            Button3.Frame = new CGRect(20, 60, 100, 30);
            Button3.SetTitle("Save", UIControlState.Normal);
            Button3.AddTarget(Button3Click, UIControlEvent.TouchUpInside);
            Button3.BackgroundColor = UIColor.FromRGB(100, 149, 237);


            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = UIColor.FromRGB(178, 178, 227),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };

            //Add to view
            scrollView.Add(Button3);
            scrollView.Add(booktextView);
            View.AddSubview(scrollView);//ps
            keyboardOpen = false;
            keyBoardWillShow = UIKeyboard.Notifications.ObserveWillShow(KeyboardWillShow);

            keyBoardWillHide = UIKeyboard.Notifications.ObserveWillHide(KeyboardWillHide);


        }

        void KeyboardWillShow(object sender, UIKeyboardEventArgs args)
        {
            keyboardShowing = booktextView.Focused;
            if (!keyboardOpen)
            {
                keyboardShowing = true;
                animDuration = args.AnimationDuration;
                animCurve = args.AnimationCurve;

                var r = UIKeyboard.FrameBeginFromNotification(args.Notification);
                //if (r.Left >= booktextView.Frame.Right || r.Top >= booktextView.Frame.Bottom || r.Right <= booktextView.Frame.Left || r.Bottom <= booktextView.Frame.Top)
                if (r.Top >= booktextView.Frame.Bottom)

                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - booktextView.Frame.Bottom) + r.Height / 4;
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
                if (r.Top >= booktextView.Frame.Bottom)
                {

                }
                else
                {
                    scrollAmout = -1 * (r.Top - booktextView.Frame.Bottom) + r.Height / 4;

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

        //Submit total edit
        private void Button3Click(object sender, EventArgs eventArgs)
        {
            //textViewWrite = new UITextView();
            //editTextWrite = new UITextField();
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
                var Confirm = new UIAlertView("Confirmation", "Save your journal", null, "Cancel", "Yes");
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
                EmailFileRead.WriteAllText(text);
                String totalText = EmailFileRead.ReadText();
		booktextView.Text=totalText;
 
                        //Do nothing
                    }
                };
               
            }
        }
		
        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
	}
}
