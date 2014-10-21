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
                var ctxt = new LAContext();
                var error = new NSError();
                try
                {
                if (ctxt.CanEvaluatePolicy(LAPolicy.DeviceOwnerAuthenticationWithBiometrics, out error))
                {
                    var authenticated = await ctxt.EvaluatePolicyAsync(LAPolicy.DeviceOwnerAuthenticationWithBiometrics, 
                            "Authenticate to see secret message");
                    if (authenticated)
                    {
                        messageLbl.Hidden = false;
                    }
                }
                    else
                    {
                        ShowUnauthorizedAlert();
                    }
                }
                catch(NSErrorException)
                {
                    ShowUnauthorizedAlert();
                }
            };


        }

        private void ShowUnauthorizedAlert()
        {
            var alert = new UIAlertView("Not Allowed", "You Arent Authorized For This",
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

