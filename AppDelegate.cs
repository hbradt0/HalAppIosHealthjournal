using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Threading;
using Foundation;
using UIKit;

namespace Hello_MultiScreen_iPhone
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		//---- declarations
		UIWindow window;


		public bool HasiCloud { get; set; }
		public bool CheckingForiCloud { get; set; }
		public NSUrl iCloudUrl { get; set; }
		NSMetadataQuery query;

		// just a single doc in iCloud for this example
		public const string monkeyDocFilename = "test.txt";

        EmailReader.ICloudFileRead doc;


		// This method is invoked when the application has loaded its UI and it is ready to run
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			this.window = new UIWindow (UIScreen.MainScreen.Bounds);

			//---- instantiate a new navigation controller
			var rootNavigationController = new UINavigationController();
			//---- instantiate a new home screen
			HomeScreen homeScreen = new HomeScreen();
			//---- add the home screen to the navigation controller (it'll be the top most screen)
			rootNavigationController.PushViewController(homeScreen, false);

			//---- set the root view controller on the window. the nav controller will handle the rest
			this.window.RootViewController = rootNavigationController;

			this.window.MakeKeyAndVisible ();

/*
		new Thread(new ThreadStart(() => {
			CheckingForiCloud = true;
			Console.WriteLine("??? checking for iCloud");
			var uburl = NSFileManager.DefaultManager.GetUrlForUbiquityContainer(null);
			// OR instead of null you can specify "TEAMID.com.xamarin.samples.icloud"

			if (uburl == null)
			{
				HasiCloud = false;
				Console.WriteLine("xxx No iCloud");

				InvokeOnMainThread(() => {
					var uia = new UIAlertView("No \uE049 available"
						, "Check your Entitlements.plist, BundleId, TeamId and Provisioning Profile!"
						, null, "OK", null);
					uia.Show();
				});
			}
			else
			{
				HasiCloud = true;
				iCloudUrl = uburl;
				Console.WriteLine("yyy Yes iCloud! " + uburl.AbsoluteUrl);
			}
			CheckingForiCloud = false;
		})).Start();

		FindDocument();
*/

			return true;
		}
/*
	void FindDocument()
	{
		Console.WriteLine("FindDocument");
		query = new NSMetadataQuery();
		query.SearchScopes = new NSObject[] { NSMetadataQuery.UbiquitousDocumentsScope };
		var pred = NSPredicate.FromFormat("%K == %@"
							, new NSObject[] {
									NSMetadataQuery.ItemFSNameKey
									, new NSString(monkeyDocFilename)});
		Console.WriteLine("Predicate:" + pred.PredicateFormat);
		query.Predicate = pred;
		NSNotificationCenter.DefaultCenter.AddObserver(this
			, new ObjCRuntime.Selector("queryDidFinishGathering:")
			, NSMetadataQuery.DidFinishGatheringNotification
			, query);

		query.StartQuery();
	}

	[Export("queryDidFinishGathering:")]
	void DidFinishGathering(NSNotification notification)
	{
		Console.WriteLine("DidFinishGathering");
		var query = (NSMetadataQuery)notification.Object;
		query.DisableUpdates();
		query.StopQuery();

		NSNotificationCenter.DefaultCenter.RemoveObserver(this
				, NSMetadataQuery.DidFinishGatheringNotification
				, query);
		LoadDocument(query);
	}

	void LoadDocument(NSMetadataQuery query)
	{
		Console.WriteLine("LoadDocument");

		if (query.ResultCount == 1)
		{
			NSMetadataItem item = (NSMetadataItem)query.ResultAtIndex(0);
			var url = (NSUrl)item.ValueForAttribute(NSMetadataQuery.ItemURLKey);
			doc = new EmailReader.ICloudFileRead(url);

			doc.Open((success) => {
				if (success)
				{
					Console.WriteLine("iCloud document opened");
					Console.WriteLine(" -- " + doc.DocumentString);
					//viewController.DisplayDocument(doc);
				}
				else
					Console.WriteLine("failed to open iCloud document");
			});

		}
		else if (query.ResultCount == 0)
		{
			// no document exists, CREATE the first one
			// for a more realistic iCloud application the user will probably 
			// create documents as needed, so this bit of code wouldn't be necessary
			var docsFolder = Path.Combine(iCloudUrl.Path, "Documents"); // NOTE: Documents folder is user-accessible in Settings
			var docPath = Path.Combine(docsFolder, monkeyDocFilename);
			var ubiq = new NSUrl(docPath, false);

			Console.WriteLine("ubiq:" + ubiq.AbsoluteString);

			var doc = new EmailReader.ICloudFileRead(ubiq);

			doc.Save(doc.FileUrl, UIDocumentSaveOperation.ForCreating
			, (saveSuccess) => {
				Console.WriteLine("Save completion:" + saveSuccess);
				if (saveSuccess)
				{
					doc.Open((openSuccess) => {
						Console.WriteLine("Open completion:" + openSuccess);
						if (openSuccess)
						{
							Console.WriteLine("new document for iCloud");
							Console.WriteLine(" == " + doc.DocumentString);
							//viewController.DisplayDocument(doc);
						}
						else
							Console.WriteLine("couldn't open");
					});
				}
				else
				{
					Console.WriteLine("couldn't save");
				}
			});
		}
		else
		{
			Console.WriteLine("Who put all these other UIDocuments here?");
		}
	}*/
}
}
