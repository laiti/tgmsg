import Toybox.Application;
import Toybox.WatchUi;

class TelegramMessageAppDelegate extends WatchUi.MenuInputDelegate {

	function initialize () {
		MenuInputDelegate.initialize ();
	}

	function onMenuItem (item) as Void {
		WatchUi.popView(WatchUi.SLIDE_IMMEDIATE);
	}
}