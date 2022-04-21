using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;

namespace Hello_MultiScreen_iPhone
{
	public partial class HomeScreen : UIViewController
	{
        //Screens
		HelloWorldScreen helloWorldScreen;
		HelloUniverseScreen helloUniverseScreen;
        HomeScreen2 TodoScreen;
        ImageScreen imageScreen;

        //Variables
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
        public UIButton ButtonShare;
        public UITextView textTitle;
        public UIButton ButtonImageClick;

        //public UIImageView imageView3;
        public UIImageView imageViewPic;
        public UIImageView imageViewTitle;
        public UIView View1;
        public UIView View2;
        public UIView View3;
        public UIScrollView scrollView;

        public UITextView readInfo;
        public static float viewScroll1Y = 0;
        public static float viewScroll2Y = 0;
		
		//loads the HomeScreen.xib file and connects it to this object
		public HomeScreen () : base ("HomeScreen", null)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			ViewDidLoad1();;
            this.View.BackgroundColor = UIColor.FromRGB(200,200,200);

			//---- when the hello world button is clicked
            this.btnHelloUniverse.SetTitle("Activity/Goal Journal", UIControlState.Normal);
            this.btnHelloWorld.SetTitle("Nutrition Guide", UIControlState.Normal);
            this.btnHelloWorld.Frame = new CGRect(20, 525, 280, 35);
            this.btnHelloUniverse.BackgroundColor = UIColor.FromRGB(100, 149, 240);
            this.btnHelloWorld.BackgroundColor = UIColor.FromRGB(100, 149, 240);
            this.Title = "Home";

            this.btnHelloWorld.TouchUpInside += (sender, e) => {
				//---- instantiate a new hello world screen, if it's null (it may not be null if they've navigated
				// backwards from it
				if(this.helloWorldScreen == null) { this.helloWorldScreen = new HelloWorldScreen(); }
				//---- push our hello world screen onto the navigation controller and pass a true so it navigates
				this.NavigationController.PushViewController(this.helloWorldScreen, true);
			};

			//---- same thing, but for the hello universe screen
			this.btnHelloUniverse.TouchUpInside += (sender, e) => {
				if(this.helloUniverseScreen == null) { this.helloUniverseScreen = new HelloUniverseScreen(); }
				this.NavigationController.PushViewController(this.helloUniverseScreen, true);
			};



        }
		
        public void ViewDidLoad1()
        {

            //View Issue
            Title = "My Custom View Controller";
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(13, 97, 11);
            //View.LargeContentImage = imageView;


            imageViewPic = new UIImageView();
            UIImage img3 = new UIImage();
            if (EmailFileRead.FileExists(EmailFileRead.fileNameImage) && EmailFileRead.fileNameImage!="")
            {
                img3 = UIImage.FromFile(EmailFileRead.fileNameImage);
            }
            else
                img3 = UIImage.FromFile("TestPic.jpeg");
            imageViewPic.Image = img3;
            imageViewPic.Frame = new CGRect(20, 235, 280, 280);

            /*
            imageView3 = new UIImageView();
            UIImage img = new UIImage();
            img = UIImage.FromFile("pic5.png");
            imageView3.Image = img;
            imageView3.Frame = new CGRect(20, 385, 280, 200);
            */

            imageViewTitle = new UIImageView();
            UIImage img2 = new UIImage();
            img2 = UIImage.FromFile("MainTitlePic.png");
            imageViewTitle.Image = img2;
            imageViewTitle.Frame = new CGRect(20, 60, 280, 50);

            textView = new UITextView();
            var ButtonShare = new UIButton(UIButtonType.RoundedRect)
            {

                //Frame = UIScreen.MainScreen.Bounds,
                BackgroundColor = UIColor.FromRGB(100, 149, 240)
            };

            ButtonShare.Frame = new CGRect(20, 580, 280, 35);
            ButtonShare.SetTitle("Share Health Journal",UIControlState.Normal);
            ButtonShare.SetTitleColor(UIColor.White, UIControlState.Normal);

            UIButton ButtonImageClick = new UIButton(UIButtonType.System);
            ButtonImageClick.Frame = new CGRect(20, 630, 280, 35);
            ButtonImageClick.BackgroundColor = UIColor.FromRGB(100, 149, 240);
            ButtonImageClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonImageClick.SetTitle("Before/After Calendar", UIControlState.Normal);
            ButtonImageClick.SetTitleColor(UIColor.White, UIControlState.Normal);

            //Scroll View
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 200),
                BackgroundColor = UIColor.FromRGB(128, 222, 237),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };

            //Add button targets
            ButtonShare.AddTarget(ShareButtonClick, UIControlEvent.TouchUpInside);

            //PLEASE COMMENT OUT BELOW IF THIS doesn't work
            UIButton ButtonTodoList = new UIButton(UIButtonType.System);
            ButtonTodoList.Frame = new CGRect(20, 180, 280, 35);
            ButtonTodoList.BackgroundColor = UIColor.FromRGB(100, 149, 240);
            ButtonTodoList.SetTitle("Food Journal", UIControlState.Normal);
            ButtonTodoList.SetTitleColor(UIColor.White,UIControlState.Normal);

            ButtonTodoList.TouchUpInside += (sender, e) => {
                if (this.TodoScreen == null) { this.TodoScreen = new HomeScreen2(); }
                this.NavigationController.PushViewController(this.TodoScreen, true);
            };

            ButtonImageClick.TouchUpInside += (sender, e) => {
                if (this.imageScreen == null) { this.imageScreen = new ImageScreen(); }
                this.NavigationController.PushViewController(this.imageScreen, true);
            };

    
            scrollView.ScrollRectToVisible(imageViewTitle.Frame,true);

            scrollView.Add(ButtonTodoList);
            scrollView.Add(ButtonShare);
            //scrollView.Add(imageView3);
            scrollView.Add(imageViewPic);
            scrollView.Add(ButtonImageClick);
            scrollView.Add(imageViewTitle);
            scrollView.Add(btnHelloUniverse);
            scrollView.Add(btnHelloWorld);
            View.AddSubview(scrollView);

            //View.AddSubview(Button1);
            //View.AddSubview(Buttonyourstoryscreen);           
        }

        void ShareButtonClick(object sender, EventArgs eventArgs)
        {
            String txt2 = "\n Your story: \n" + EmailFileRead.ReadText();
            var item = NSObject.FromObject(txt2);
            var activityItems = new NSObject[] { item };
            UIActivity[] applicationActivities = null;
            var activityController = new UIActivityViewController(activityItems, applicationActivities);
            PresentViewController(activityController, true, null);
        }
        /*
        void Button1Click(object sender, EventArgs eventArgs)
        {
            //UIViewController viewController2 = this.Storyboard.InstantiateViewController("ViewController2");
            //if (viewController2 != null)
            //    this.NavigationController.PushViewController(viewController2,false);

           UIViewController view2 = new HelloWorldScreen();
           NavigationController.PushViewController(view2, true);
        }
        */

       /* void ButtonyourstoryscreenClick(object sender, EventArgs eventArgs)
        {
           // ViewController3 view3 = new ViewController3();
           // NavigationController.PushViewController(view3, false);
        }
       */
       
		/// <summary>
		/// Is called when the view is about to appear on the screen. We use this method to hide the
		/// navigation bar.
		/// </summary>
		public override void ViewWillAppear (bool animated)
		{
			base.ViewWillAppear (animated);
            //this.NavigationController.SetNavigationBarHidden (true, animated);
            this.NavigationController.SetNavigationBarHidden(true, animated);
        }

        /// <summary>
        /// Is called when the another view will appear and this one will be hidden. We use this method
        /// to show the navigation bar again.
        /// </summary>
        public override void ViewWillDisappear (bool animated)
		{
			base.ViewWillDisappear (animated);
			this.NavigationController.SetNavigationBarHidden (false, animated);
		}
	}
}
