import 'package:base_getx/app.dart';
import 'package:flutter/material.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  await initService();
  runApp(const MyApp());
}