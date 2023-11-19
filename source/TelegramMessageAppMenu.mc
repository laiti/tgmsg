using Toybox.WatchUi as Ui;
using Toybox.System as Sys;
using Toybox.Timer as Timer;

class TelegramMessageAppMenu extends Ui.View {
    private var _menuDelegate;
    private var _rezMenu;

    function initialize() {
        Sys.println("TelegramMessageAppMenu.selectMessageMenu().initialize");
        View.initialize();
        _menuDelegate = new TelegramMessageAppMenuDelegate();
        _rezMenu = new Rez.Menus.TelegramMessageMenu();
    }

    function selectMessageMenu() {
        Sys.println("TelegramMessageAppMenu.selectMessageMenu()");
        Ui.pushView(_rezMenu, _menuDelegate , Ui.SLIDE_IMMEDIATE);
    }
}
