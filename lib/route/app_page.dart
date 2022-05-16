import 'package:ecom_flutter/route/app_route.dart';
import 'package:ecom_flutter/view/dashboard/dashboard_screen.dart';
import 'package:get/get.dart';

class AppPage {
  static var list = [
    GetPage(name: AppRoute.dashboard, page: ()=> const DashboardScreen())
  ];
}