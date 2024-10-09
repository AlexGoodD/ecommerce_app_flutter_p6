import 'package:ecommmerce_app_flutter_p6/view/dashboard/dashboard_binding.dart';
import 'package:ecommmerce_app_flutter_p6/view/dashboard/dashboard_screen.dart';
import 'package:get/get.dart';
import 'package:ecommmerce_app_flutter_p6/route/app_route.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding()
    )
  ];
}