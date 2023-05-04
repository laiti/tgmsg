using Toybox.Application as App;
using Toybox.WatchUi as Ui;

class TelegramMessageApp extends App.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // Return the initial view of your application here
    function getInitialView() {
        return [new TelegramMessageAppMenu()];
    }

}
