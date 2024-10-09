import 'package:ecommmerce_app_flutter_p6/controller/dashboard_controller.dart';
import 'package:get/get.dart';

class DashboardBinding extends Bindings {

  @override
  void dependencies() {
    Get.put(DashboardController());
  }

}