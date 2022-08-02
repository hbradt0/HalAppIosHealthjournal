using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using Google.MobileAds;
using HealthKit;
using System.Threading.Tasks;
using System.Text.RegularExpressions;

namespace Hello_MultiScreen_iPhone
{
    public partial class EditVideo : UIViewController
    {
    
        public UIScrollView scrollView;//ps   
        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight = 300;
        private int _loadRetry = 0;

        private UIWebView _videoWebView;

        public static String url = "https://www.youtube.com/embed/Uf-WK-x3tFI";
        private string _FrameId = "youtubeFrame";


        public EditVideo() : base("EditVideo", null)
        {
            ViewDidLoad1();
        }
       
      
        private async void _videoWebView_LoadError(object sender, UIWebErrorArgs e)
        {
            if (_loadRetry <= 0) return;

            _loadRetry--;

            await Task.Delay(100);

            StartLoad();
        }

        private void StartLoad()
        {
                var embedCode = UrlToEmbedCode(url);
                var defaultWidth = scrollView.Bounds.Width;
                string iFrame = "<div class=\"resp-container\"><iframe class=\"resp-iframe\" id=\"" + _FrameId + "\"  width=\"" + defaultWidth + "\" src=\"" + url + "\" frameborder =\"0\" allowfullscreen ></iframe></div>";
                iFrame = embedCode;
                string html =
                    @"
                <!DOCTYPE html>
                <html>
                  <head>
                   <style>
                     .resp-container {
                        position: relative;
                        overflow: hidden;
                        padding-top: 56.25%;
                        height:0;
                    }
                    .resp-iframe {
                        position: absolute;
                        top: 0;
                        left: 0;
                        border: 0;
                        height:100%;
                        width:100%;
                    }
                   </style>
                  </head>
                <body>" + iFrame + @"</body>
                </html>
                ";

                _videoWebView.LoadHtmlString(html, new NSUrl(url));
            
        }

        private void VideoWebView_LoadFinished(object sender, EventArgs e)
        {
            var sFinalWidth = _videoWebView.EvaluateJavascript("document.getElementById(\"" + _FrameId + "\").width");
            nfloat.TryParse(sFinalWidth, out nfloat finalWidth);

            string jsHeight = "document.documentElement.scrollHeight";
            var sFinalHeight = _videoWebView.EvaluateJavascript(jsHeight);
            nfloat.TryParse(sFinalHeight, out nfloat finalHeight);

            _videoWebView.Frame = new CGRect(_videoWebView.Frame.Location, new CGSize(scrollView.Frame.Width, finalHeight));

            _videoWebView.LoadFinished -= VideoWebView_LoadFinished;
        }

        public void ViewDidLoad1()
        {

            //View Issue
            View.BackgroundColor = HomeScreen.color;
            var user = new UIViewController();
            user.View.BackgroundColor = HomeScreen.color;
            this.View.LargeContentTitle = "";
            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = HomeScreen.color,
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            if (UIKit.UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Pad)
            { scrollView = new UIScrollView();
                scrollView.BackgroundColor = HomeScreen.color;
            }
                _loadRetry = 3;

            _videoWebView = new UIWebView(new CGRect(0, 0, 0, 0));

            _videoWebView.LoadFinished += VideoWebView_LoadFinished;
            _videoWebView.LoadError += _videoWebView_LoadError;

       
            //StartLoad();

            scrollView.AddSubview(_videoWebView);
           
            View.AddSubview(scrollView);

        }

      
        static readonly Regex YoutubeVideoRegex = new Regex(@"youtu(?:\.be|be\.com)/(?:(.*)v(/|=)|(.*/)?)([a-zA-Z0-9-_]+)", RegexOptions.IgnoreCase);


        string UrlToEmbedCode(string url)
        {
            if (!string.IsNullOrEmpty(url))
            {
                var youtubeMatch = YoutubeVideoRegex.Match(url);

                if (youtubeMatch.Success)
                {
                    return getYoutubeEmbedCode(youtubeMatch.Groups[youtubeMatch.Groups.Count - 1].Value);
                }


            }

            return null;
        }

        const string youtubeEmbedFormat = "<iframe type=\"text/html\" class=\"embed-responsive-item\" src=\"https://www.youtube.com/embed/{0}\"></iframe>";

         string getYoutubeEmbedCode(string youtubeId)
        {
            return string.Format(youtubeEmbedFormat, youtubeId);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);

            if (_videoWebView != null)
            {
                _videoWebView.LoadFinished -= VideoWebView_LoadFinished;

                _videoWebView.LoadError -= _videoWebView_LoadError;
            }
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
            StartLoad();
           

            this.NavigationController.NavigationBar.BarTintColor = UIColor.SystemBlue;
            this.NavigationController.NavigationBar.TintColor = UIColor.White;
        }
    }
}
