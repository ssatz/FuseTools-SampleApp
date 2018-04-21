using Uno;
using Uno.Collections;
using Fuse;
using Fuse.Scripting;

using Uno.Compiler.ExportTargetInterop;

[Require("Source.Include", "StoreKit/StoreKit.h")]
public class RateApp : NativeModule
{
	public RateApp()
	{
		AddMember(new NativeFunction("requestReview",
			(NativeCallback)RequestReview));
	}

	object RequestReview(Context c, object[] args)
	{
		RequestReview();
		return null;
	}

	[Foreign(Language.ObjC)]
	static extern(iOS) void RequestReview()
	@{
        if (@available(iOS 10.3, *)) {
        	[SKStoreReviewController requestReview];
			return;
    	}
	@}

	static extern(Android) void RequestReview()
	{
		debug_log("Rating App not implemented on this platform!");
	}
}