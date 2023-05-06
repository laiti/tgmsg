using Toybox.Application as App;
using Toybox.WatchUi as Ui;
using Toybox.System as Sys;

class TelegramMessageApp extends App.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // Return the initial view of your application here
    function getInitialView() {
        Sys.println("TelegramMessageApp.getInitialView()");
        return [new TelegramMessageAppMenu()];
    }

}
