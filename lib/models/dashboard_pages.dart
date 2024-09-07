import 'package:admin/screens/dashboard/dashboard_screen.dart';
import 'package:admin/screens/documents/docs_screen.dart';
import 'package:admin/screens/notification/notify_screen.dart';
import 'package:admin/screens/profile/profile_screen.dart';
import 'package:admin/screens/settings/settings_screen.dart';
import 'package:admin/screens/store/store_screen.dart';
import 'package:admin/screens/task/task_screen.dart';
import 'package:admin/screens/transactions/transactions_screen.dart';

enum DashboardPage {
  dashboard,
  transaction,
  task,
  documents,
  store,
  notification,
  profile,
  settings,
}

var dashboard_screens = {
  DashboardPage.dashboard: {
    "screen": DashboardScreen(),
    "title": "Dashboard",
    "icon": "assets/icons/menu_dashboard.svg",
  },
  DashboardPage.transaction: {
    "screen": TransactionsScreen(),
    "title": "Transaction",
    "icon": "assets/icons/menu_tran.svg",
  },
  DashboardPage.task: {
    "screen": TaskScreen(),
    "title": "Task",
    "icon": "assets/icons/menu_task.svg",
  },
  DashboardPage.documents: {
    "screen": DocsScreen(),
    "title": "Documents",
    "icon": "assets/icons/menu_doc.svg",
  },
  DashboardPage.store: {
    "screen": StoreScreen(),
    "title": "Store",
    "icon": "assets/icons/menu_store.svg",
  },
  DashboardPage.notification: {
    "screen": NotifyScreen(),
    "title": "Notification",
    "icon": "assets/icons/menu_notification.svg",
  },
  DashboardPage.profile: {
    "screen": ProfileScreen(),
    "title": "Profile",
    "icon": "assets/icons/menu_profile.svg",
  },
  DashboardPage.settings: {
    "screen": SettingsScreen(),
    "title": "Settings",
    "icon": "assets/icons/menu_setting.svg",
  },
};
