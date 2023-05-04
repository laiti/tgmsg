import Toybox.Lang;
import Toybox.WatchUi;
import Toybox.Graphics;

class TelegramMessageAppView extends WatchUi.View {
    
    function initialize() {
		View.initialize();
	}

    // Called when this View is brought to the foreground. Restore
	// the state of this View and prepare it to be shown. This includes
	// loading resources into memory.
	function onShow() {
	}

    // Update the view
	function onUpdate(dc) {
        // Draw the background
        dc.setColor(Graphics.COLOR_WHITE, Graphics.COLOR_BLACK);

		// Call the parent onUpdate function to redraw the layout
		View.onUpdate(dc);
    }

    // Called when this View is removed from the screen. Save the
	// state of this View here. This includes freeing resources from
	// memory.
	function onHide() {
	}

    function displayMessage(dc, message) {
		dc.setColor (Graphics.COLOR_WHITE, Graphics.COLOR_BLACK);
		dc.clear();
		dc.drawText(
			(dc.getWidth()) / 2,
			(dc.getHeight()) / 2,
			Graphics.FONT_MEDIUM,
			message,
			Graphics.TEXT_JUSTIFY_CENTER | Graphics.TEXT_JUSTIFY_VCENTER
		);
	}
}