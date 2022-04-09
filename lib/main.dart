import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_play_list/app/routes/pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      getPages: AppPages.pages,
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.TEST,
    );
  }
}
