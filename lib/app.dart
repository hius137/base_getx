import 'package:base_getx/app_ctrl.dart';
import 'package:base_getx/services/user_service.dart';
import 'package:base_getx/view/main/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


Future initService() async {
  Get.put<UserService>(UserService());
  Get.put<AppCtrl>(AppCtrl());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return GetBuilder<AppCtrl>(builder: (logic){
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: MainPage(),
      );
    });
  }
}
