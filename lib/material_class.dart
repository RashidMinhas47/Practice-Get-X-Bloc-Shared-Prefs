import 'package:flutter/material.dart';
import 'package:flutter_with_getx/get/get_x.dart';
import 'package:flutter_with_getx/get/screen2.dart';
import 'package:flutter_with_getx/screens/home.dart';
import 'package:flutter_with_getx/screens/screen_2.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Home.scr,
      getPages: [
        GetPage(
          name: Home.scr, page: () => Home(),
          // binding:HomeBinding()
        ),
        GetPage(
          name: Screen2.scr, page: () => const Screen2(),
          transition: Transition.rightToLeftWithFade,
          // binding:SampleBind()
        ),
      ],
    );
  }
}
