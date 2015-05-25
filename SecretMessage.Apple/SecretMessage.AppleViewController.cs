using System;
using System.Drawing;

using Foundation;
using UIKit;
using LocalAuthentication;

namespace SecretMessage.Apple
{
    public partial class SecretMessage_AppleViewController : UIViewController
    {
        public SecretMessage_AppleViewController(IntPtr handle) : base(handle)
        {

        }
        public override void DidReceiveMemoryWarning()
        {
            // Releases the view if it doesn't have a superview.
            base.DidReceiveMemoryWarning();
			
            // Release any cached data, images, etc that aren't in use.
        }

        #region View lifecycle

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
			
            messageLbl.Hidden = true;
            revealButton.TouchUpInside += async(s, e) =>
            {
                var context = new LAContext();
              
                var error = new NSError();
                try
                {
                    var authenticated = await context.EvaluatePolicyAsync(LAPolicy.DeviceOwnerAuthenticationWithBiometrics, 
                                                "Authenticate to see secret message");
                    if (authenticated.Item1)
                    {
                        messageLbl.Hidden = false;
                    }
                }
                catch (NSErrorException ex)
                {
                    var reason = Convert.ToInt16(ex.Code);// as LAStatus;
                    var status = (LAStatus)reason;
                    ShowUnauthorizedAlert(status.ToString());
                }
            };
        }

        private void ShowUnauthorizedAlert(string reason)
        {
            var alert = new UIAlertView("Not Allowed", string.Format("You Arent Authorized For This \n Reason: {0}", reason),
                null, "OK", null);
            alert.Show();
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewDidAppear(animated);
        }

        public override void ViewWillDisappear(bool animated)
        {
            base.ViewWillDisappear(animated);
        }

        public override void ViewDidDisappear(bool animated)
        {
            base.ViewDidDisappear(animated);
        }

        #endregion
    }
}

