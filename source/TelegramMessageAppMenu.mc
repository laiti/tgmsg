using Toybox.WatchUi as Ui;
using Toybox.System as Sys;
using Toybox.Timer as Timer;

class TelegramMessageAppMenu extends Ui.View {

    function initialize() {
        View.initialize();
    }

    function selectMessageMenu() {
        Sys.println("TelegramMessageAppMenu.selectMessageMenu(()");
        Ui.pushView(new Rez.Menus.TelegramMessageMenu(), new TelegramMessageAppMenuDelegate(), Ui.SLIDE_IMMEDIATE);
    }
}
