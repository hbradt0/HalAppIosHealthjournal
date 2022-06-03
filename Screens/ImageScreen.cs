using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using CoreGraphics;
using EmailReader;
using Tesseract.iOS;
using System.Threading.Tasks;

namespace Hello_MultiScreen_iPhone
{
    public partial class ImageScreen : UIViewController
    {
        public UIDatePicker dateTimeText;
        public UIImageView textViewWrite;
        public UIScrollView scrollView;//ps

        public UIButton ButtonDateClick;
        public UIButton ImagePickerButton;
        UIImagePickerController imagePicker;

        public UIButton ButtonDelete;
        public UIButton ButtonDelete1Line;
        public UIImagePickerController pickerView;
        public UIButton CameraButton;
        public int i = 0;

        public UITextView readInfo;
        HomeScreen homeScreen; //MAY NEED TO BE COMMENTED OUT

        public nfloat ResponsiveWidthLeft = 300;
        public nfloat ResponsiveSizeX = 300;
        public nfloat ResponsiveWidthRight = 300;

        //loads the HelloUniverseScreen.xib file and connects it to this object
        public ImageScreen() : base("ImageScreen", null)
        {
            //this.Title = "Universe!";
            ViewDidLoad1();
        }

        //Create your journal page
        public void ViewDidLoad1()
        {
            ResponsiveWidthLeft = View.Frame.Width / 8;
            nfloat size = 30;
            if (View.Frame.Width / 8 >= View.Frame.Width - 30)
                size = View.Frame.Width / 8;
            ResponsiveSizeX = View.Frame.Width - size;
            ResponsiveWidthRight = View.Frame.Width - 90;
            //View issue
            var user = new UIViewController();
            user.View.BackgroundColor = UIColor.FromRGB(204, 204, 255);

            //Initialize Fields
            textViewWrite = new UIImageView();
            ButtonDelete = new UIButton(UIButtonType.System);
            ButtonDelete1Line = new UIButton(UIButtonType.System);
            ImagePickerButton = new UIButton(UIButtonType.System);
            CameraButton = new UIButton(UIButtonType.System);

            UIScrollView scrollView = new UIScrollView();
            dateTimeText = new UIDatePicker(new CGRect(ResponsiveWidthRight, 80, 100, 30

             ));
            dateTimeText.Frame = new CGRect(ResponsiveWidthRight, 80, 100, 30
             );
            ButtonDateClick = new UIButton(UIButtonType.System);

            //Buttons and edit properties
            textViewWrite.BackgroundColor = UIColor.White;

            //ButtonDateClick.BackgroundColor = UIColor.FromRGB(100, 149, 237);
            ImagePickerButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            ImagePickerButton.SetBackgroundImage(UIImage.FromBundle("gallery.png"), UIControlState.Normal);
            ImagePickerButton.Frame = new CGRect(ResponsiveWidthLeft + 60, 420, 50, 50);
            //ImagePickerButton.SetTitle("Upload", UIControlState.Normal);


            dateTimeText.AccessibilityHint = "Today's date";
            var calendar = new NSCalendar(NSCalendarType.Gregorian);
            var currentDate = NSDate.Now;
            var components = new NSDateComponents();
            components.Year = -60;
            NSDate minDate = calendar.DateByAddingComponents(components, currentDate, NSCalendarOptions.None);
            dateTimeText.MinimumDate = minDate;
            dateTimeText.Mode = UIDatePickerMode.Date;
            dateTimeText.MaximumDate = currentDate;

            ButtonDelete.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete1Line.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDateClick.SetTitleColor(UIColor.White, UIControlState.Normal);
            ButtonDelete1Line.BackgroundColor = UIColor.FromRGB(240, 137, 171);
            ButtonDelete.Frame = new CGRect(ResponsiveWidthRight, 500, 100, 30);
            ButtonDelete1Line.Frame = new CGRect(ResponsiveWidthLeft, 500, 100, 30);
            ButtonDelete1Line.SetTitle("Delete", UIControlState.Normal);

            ButtonDelete.SetTitle("Start Over", UIControlState.Normal);

            ButtonDateClick.Frame = new CGRect(ResponsiveWidthRight + 50, 420, 50, 50);
            ButtonDateClick.SetBackgroundImage(UIImage.FromBundle("mailicon.png"), UIControlState.Normal);

            UIImage img2 = new UIImage();

            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String file = myDate.ToString("MMddyyyy");
            String fileName = EmailFileRead.GetImageFileName(myDate);

            img2 = UIImage.FromFile(fileName);
            var e = MaxResizeImage(img2, (float)View.Frame.Width - 20, (float)View.Frame.Width - 20, textViewWrite);
            textViewWrite.Image = e;
            //textViewWrite.Frame = ;//new CGRect(ResponsiveWidthLeft, View.Frame.Top + 60, (float)View.Frame.Width - 20, (float)View.Frame.Width - 20);

            CameraButton.SetTitleColor(UIColor.White, UIControlState.Normal);
            CameraButton.SetBackgroundImage(UIImage.FromBundle("camera.png"), UIControlState.Normal);
            CameraButton.Frame = new CGRect(ResponsiveWidthLeft, 420, 50, 50);
            //CameraButton.SetTitle("Camera", UIControlState.Normal);

           
            UIImage img4 = new UIImage();
            img4 = UIImage.FromBundle("pinkflower.png");
       

            //ScrollView
            scrollView = new UIScrollView
            {
                Frame = new CGRect(0, 0, View.Frame.Width + 200, View.Frame.Height),
                ContentSize = new CGSize(View.Frame.Width + 200, View.Frame.Height + 300),
                BackgroundColor = UIColor.FromRGB(204, 204, 255),
                AutoresizingMask = UIViewAutoresizing.FlexibleHeight
            };
            curveRadius();
            //Button clicks
            ButtonDateClick.AddTarget(ButtonDateClickEvent, UIControlEvent.TouchUpInside);
            ButtonDelete.AddTarget(ButtonDeleteClick, UIControlEvent.TouchUpInside);
            ButtonDelete1Line.AddTarget(ButtonDelete1LineClick, UIControlEvent.TouchUpInside);
            dateTimeText.AddTarget(ButtonDateClickEnd, UIControlEvent.EditingDidEnd);
            ImagePickerButton.AddTarget(ButtonPickImageClick, UIControlEvent.TouchUpInside);
            CameraButton.AddTarget(openCamera, UIControlEvent.TouchUpInside);
     
            //Add to View
            scrollView.Add(ButtonDelete1Line);
            scrollView.Add(ButtonDelete);
            scrollView.Add(ImagePickerButton);
            scrollView.Add(ButtonDateClick);
            scrollView.AddSubview(textViewWrite);
            scrollView.Add(dateTimeText);
            scrollView.Add(CameraButton);
            View.AddSubview(scrollView);//ps

        }
        public void curveRadius()
        {
            ImagePickerButton.Layer.CornerRadius = 10;
            ButtonDateClick.Layer.CornerRadius = 10;
            CameraButton.Layer.CornerRadius = 10;
            ButtonDelete1Line.Layer.CornerRadius = 10;
            ButtonDelete.Layer.CornerRadius = 10;
        }


        public void ButtonDateClickEnd(object sender, EventArgs eventArgs)
        {

            UIImage img2 = new UIImage();
            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String file = myDate.ToString("MMddyyyy");
            String fileName = EmailFileRead.GetImageFileName(myDate);
            img2 = UIImage.FromFile(fileName);
            textViewWrite.Image = img2;
        }

        void ButtonPickImageClick(object sender, EventArgs eventArgs)
        {

            imagePicker = new UIImagePickerController
            {
                SourceType = UIImagePickerControllerSourceType.PhotoLibrary,
                MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary)
            };

            // Set event handlers
            imagePicker.FinishedPickingMedia += OnImagePickerFinishedPickingMediaAsync;
            imagePicker.Canceled += OnImagePickerCancelled;

            this.PresentViewController(imagePicker, true, null);

        }

        // resize the image to be contained within a maximum width and height, keeping aspect ratio
        UIImage MaxResizeImage(UIImage sourceImage, float maxWidth, float maxHeight, UIImageView view)
        {
            view.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 130, ResponsiveSizeX, 280);
            /*
            var sourceSize = sourceImage.Size;
            var maxResizeFactor = Math.Min(maxWidth / sourceSize.Width, maxHeight / sourceSize.Height);
            if (maxResizeFactor > 1) return sourceImage;
            var width = maxResizeFactor * sourceSize.Width;
            var height = maxResizeFactor * sourceSize.Height;
            UIGraphics.BeginImageContext(new CGSize(width, height));
            sourceImage.Draw(new CGRect(0, 0, width, height));
            var resultImage = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            view.Frame = new CGRect(15, 0 + 60, height, width);
            return resultImage;*/
            return sourceImage;
        }

        void OnImagePickerFinishedPickingMediaAsync(object sender, UIImagePickerMediaPickedEventArgs args)
        {
            UIImage image = args.EditedImage ?? args.OriginalImage;

            if (image != null)
            {
                // Convert UIImage to .NET Stream object
                DateTime myDate = (DateTime)dateTimeText.Date;
                myDate = myDate.ToLocalTime();
                EmailFileRead.DeleteImageFileName(myDate);

                NSData data;

                if (args.ReferenceUrl.PathExtension.Equals("PNG") || args.ReferenceUrl.PathExtension.Equals("png"))
                {
                    data = image.AsPNG();
                }
                else
                {
                    data = image.AsJPEG(1);
                }

                String file = myDate.ToString("MMddyyyy");
                String fileName = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "image_" + file + args.ReferenceUrl.PathExtension);
                NSError err = null;
                data.Save(fileName, false, out err);

                //var newHeight = (image.Size.Height / (image.Size.Width + image.Size.Height)) *2.1 * View.Frame.Width-20;
                //var newWidth = (image.Size.Width / (image.Size.Width + image.Size.Height)) *2.1 * View.Frame.Width-20;

                //if (newWidth >= View.Frame.Width - 20)
                //    newWidth = View.Frame.Width - 20;

                //if (newHeight >= 350)
                //    newHeight = 350;
                var v = MaxResizeImage(image, (float)View.Frame.Width - 20, (float)View.Frame.Width - 20, textViewWrite);

                //textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 60, newHeight,newWidth);
                // UIImage img2 = new UIImage();
                //img2 = UIImage.FromFile(fileName);
                textViewWrite.Image = v;

                // await  voider(fileName); 
            }
            else
            {
            }
            imagePicker.DismissModalViewController(true);
        }
        /*
        void voider(String fileName)
        {

            TesseractApi tessApi = new TesseractApi();
            tessApi.Init("eng");
            //tessApi.Init("eng");
            System.Threading.Thread.Sleep(1000 * 5);
             tessApi.SetImage(fileName);
            if (tessApi.Text != "")
                EmailFileRead.WriteText(tessApi.Text);
        }
        */

        void OnImagePickerCancelled(object sender, EventArgs args)
        {
            imagePicker.DismissModalViewController(true);
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
                    EmailFileRead.DeleteAllImages();
                    textViewWrite.Image = null;

                }
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
                    DateTime myDate = (DateTime)dateTimeText.Date;
                    myDate = myDate.ToLocalTime();
                    EmailFileRead.DeleteImageFileName(myDate);
                    textViewWrite.Image = null;
                }
            };
        }

        //Share at click upon date
        private void ButtonDateClickEvent(object sender, EventArgs eventArgs)
        {
            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            var txt2 = NSData.FromFile(EmailReader.EmailFileRead.GetImageFileName(myDate));
            var item = NSObject.FromObject(txt2);

            //String txt3 = EmailReader.EmailFileRead.ReadFileFromDateToNextDay(myDate);
            //var item3 = NSObject.FromObject(txt3);

            var activityItems = new NSObject[] { item }; //, item3 };
            UIActivity[] applicationActivities = null;

            var activityController = new UIActivityViewController(activityItems, applicationActivities);

            this.PresentViewController(activityController, true, null);
        }

        private void openCamera(object sender, EventArgs eventArgs)
        {

            // Set event handlers
            if (UIImagePickerController.IsSourceTypeAvailable(UIImagePickerControllerSourceType.Camera))
            {
                pickerView = new UIImagePickerController();
                pickerView.SourceType = UIImagePickerControllerSourceType.Camera;

                pickerView.FinishedPickingMedia += Handle_FinishedPickingMedia;
                pickerView.Canceled += Handle_Canceled;

                this.PresentViewController(pickerView, true, null);


            }
            else
            {
                this.CameraButton.Hidden = true;
            }


        }

        protected void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
        {

            // get the original image
            var image = e.Info[UIImagePickerController.OriginalImage] as UIImage;
            if (image != null)
            {
                DateTime myDate = (DateTime)dateTimeText.Date;
                myDate = myDate.ToLocalTime();
                EmailFileRead.DeleteImageFileName(myDate);
                // Convert UIImage to .NET Stream object
                NSData data;
                data = image.AsJPEG();


                String file = myDate.ToString("MMddyyyy");
                String fileName = System.IO.Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "image_" + file + ".jpg");
                NSError err = null;

                data.Save(fileName, false, out err);

                var v = MaxResizeImage(image, (float)View.Frame.Width - 20, (float)View.Frame.Width - 20, textViewWrite);

                //textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 60, newHeight,newWidth);
                // UIImage img2 = new UIImage();
                //img2 = UIImage.FromFile(fileName);
                textViewWrite.Image = v;
                /*
                var newHeight = (image.Size.Height / (image.Size.Width + image.Size.Height)) * 2.1 * View.Frame.Width-20;
                var newWidth = (image.Size.Width / (image.Size.Width + image.Size.Height)) * 2.1 * View.Frame.Width-20;

                if (newWidth >= View.Frame.Width - 20)
                    newWidth = View.Frame.Width - 20;

                if (newHeight >= 350)
                    newHeight = 350;

                textViewWrite.Frame = new CGRect(ResponsiveWidthLeft, View.Frame.Top + 60, newHeight, newWidth);
                UIImage img2 = new UIImage();
                img2 = UIImage.FromFile(fileName);
                */
                //textViewWrite.Image = img2;
            }

            pickerView.DismissModalViewController(true);
        }

        void Handle_Canceled(object sender, EventArgs e)
        {
            pickerView.DismissModalViewController(true);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            var Confirm = new UIAlertView("Out of memory", "Will delete pictures if too much except for this month!", null, "Cancel", "Yes");
            Confirm.Show();
            Confirm.Clicked += (object senders, UIButtonEventArgs es) =>
            {
                if (es.ButtonIndex == 0)
                {
                    //Do nothing
                }
                else
                {
                    EmailFileRead.DeleteAllImagesBeforeToday();
                }
            };
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);

            UIImage img2 = new UIImage();

            DateTime myDate = (DateTime)dateTimeText.Date;
            myDate = myDate.ToLocalTime();
            String file = myDate.ToString("MMddyyyy");
            String fileName = EmailFileRead.GetImageFileName(myDate);

            img2 = UIImage.FromFile(fileName);
            textViewWrite.Image = img2;

        }

    }
}
