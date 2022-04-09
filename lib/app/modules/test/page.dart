import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_play_list/app/routes/pages.dart';

class TestPage extends StatelessWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TestPage')),
      body: ListView(
        children: [
          TextButton(
            onPressed: () {
              Get.toNamed(Routes.MAIN);
            },
            child: const Text("MAIN"),
          ),
        ],
      ),
    );
  }
}
