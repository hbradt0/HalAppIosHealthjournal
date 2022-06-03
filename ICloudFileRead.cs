//using MailKit.Security;
//using MimeKit;
//using MimeKit.Text;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Net.Mail;
using System.Runtime.Remoting.Contexts;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using Foundation;
using UIKit;
//using MailKit.Net.Smtp;


namespace EmailReader //rename
{
    public class ICloudFileRead :UIDocument
    {


        public static string fileName1 = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "notes.txt");
        public static string fileName2 = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "todo.txt");
        public static string fileName3 = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), "todo2.txt");
        public static string srcFolder = Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments);
        public static string fileNameImage = "";

        // the 'model', just a chunk of text in this case; must easily convert to NSData
        NSString dataModel;
            // model is wrapped in a nice .NET-friendly property
            public string DocumentString
            {
                get
                {
                    return dataModel.ToString();
                }

                set
                {
                    dataModel = new NSString(value);
                }
            }

            public ICloudFileRead (NSUrl url) : base(url)
            {
                DocumentString = "(default text)";
            }
            // contents supplied by iCloud to display, update local model and display (via notification)
            public override bool LoadFromContents(NSObject contents, string typeName, out NSError outError)
            {
                outError = null;

                Console.WriteLine("LoadFromContents({0})", typeName);

                if (contents != null)
                    dataModel = NSString.FromData((NSData)contents, NSStringEncoding.UTF8);

                // LoadFromContents called when an update occurs
                NSNotificationCenter.DefaultCenter.PostNotificationName("monkeyDocumentModified", this);
                return true;
            }
            // return contents for iCloud to save (from the local model)
            public override NSObject ContentsForType(string typeName, out NSError outError)
            {
                outError = null;

                Console.WriteLine("ContentsForType({0})", typeName);
                Console.WriteLine("DocumentText:{0}", dataModel);

                NSData docData = dataModel.Encode(NSStringEncoding.UTF8);
                return docData;
            }
        

    }
}
