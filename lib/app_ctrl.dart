import 'package:base_getx/services/user_service.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class AppCtrl extends GetxController {
  static AppCtrl get find => Get.find<AppCtrl>();
  UserService userService = Get.find();

}