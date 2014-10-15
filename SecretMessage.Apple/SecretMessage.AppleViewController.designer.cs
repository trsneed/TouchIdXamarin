// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using Foundation;
using UIKit;
using System.CodeDom.Compiler;

namespace SecretMessage.Apple
{
	[Register ("SecretMessage_AppleViewController")]
	partial class SecretMessage_AppleViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel messageLbl { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UIButton revealButton { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (messageLbl != null) {
				messageLbl.Dispose ();
				messageLbl = null;
			}
			if (revealButton != null) {
				revealButton.Dispose ();
				revealButton = null;
			}
		}
	}
}
