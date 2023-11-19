using Toybox.Application;
using Toybox.WatchUi;
using Toybox.System as Sys;


class TelegramMessageAppDelegate extends WatchUi.MenuInputDelegate {

	function initialize() {
		Sys.println("TelegramMessageAppDelegate().initialize");
		MenuInputDelegate.initialize();
	}

	function onMenuItem (item) as Void {
		Sys.println("TelegramMessageAppDelegate().onMenuItem()");
		WatchUi.popView(WatchUi.SLIDE_IMMEDIATE);
	}
}