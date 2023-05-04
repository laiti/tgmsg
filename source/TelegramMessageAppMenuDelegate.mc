using Toybox.WatchUi as Ui;
using Toybox.System as Sys;

class TelegramMessageAppMenuDelegate extends Ui.MenuInputDelegate {
    function initialize() {
        MenuInputDelegate.initialize();
    }

    function onMenuItem(item) {
        Sys.println("TelegramMessageAppMenuDelegate()");

        if (item == :message_1) {
            TelegramMessage.messageId = 1;
        } else {
            TelegramMessage.messageId = 2;
        }

        Ui.popView(Ui.SLIDE_IMMEDIATE);
        Ui.pushView(new TelegramMessageAppView(), new TelegramMessageAppDelegate(), Ui.SLIDE_IMMEDIATE);
   }
}
