import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:learning_getx/routes.dart';
import 'package:learning_getx/widgets/service_widgets/theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: routes,
      theme: appTheme,
      initialRoute: '/news',
    );
  }
}
