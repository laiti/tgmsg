using Toybox.Application as App;
using Toybox.WatchUi as Ui;
using Toybox.System as Sys;

class TelegramMessageApp extends App.AppBase {
    private var _menu;
    private var _delegate;

    function initialize() {
        AppBase.initialize();
            _menu = new TelegramMessageAppMenu();
            _delegate = new TelegramMessageAppDelegate();
    }

    // Return the initial view of your application here
    function getInitialView() {
        Sys.println("TelegramMessageApp.getInitialView()");
        return [_menu, _delegate];
    }
}