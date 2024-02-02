import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/get_instance.dart';
import 'package:get/get_state_manager/src/rx_flutter/rx_disposable.dart';

class UserService extends GetxService{
  static UserService get find => Get.find();

  Future<UserService> init() async {
    return this;
  }
}