import 'package:flutter/material.dart';

import 'package:admin/models/dashboard_pages.dart';

class MenuAppController extends ChangeNotifier {

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  GlobalKey<ScaffoldState> get scaffoldKey => _scaffoldKey;

  DashboardPage _current_page = DashboardPage.dashboard;
  DashboardPage get current_page => _current_page;

  void goToPage(DashboardPage page) {
    _current_page = page;
    notifyListeners();
  }

  void controlMenu() {
    if (!_scaffoldKey.currentState!.isDrawerOpen) {
      _scaffoldKey.currentState!.openDrawer();
    }
  }

}
