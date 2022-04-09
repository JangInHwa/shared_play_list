import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  Widget _appbarArea() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      centerTitle: true,
      leading: Builder(
        builder: (context) => IconButton(onPressed: () {}, icon: const Icon(PhosphorIcons.sliders)),
      ),
      title: ActionChip(
        onPressed: () {},
        label: const Text('디미고 헬스장', style: TextStyle(color: Colors.white, fontSize: 13)),
        backgroundColor: const Color(0xFF051311),
        side: const BorderSide(width: 1, color: Color.fromRGBO(255, 255, 255, 0.4)),
      ),
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(PhosphorIcons.arrowsOutSimple)),
        IconButton(onPressed: () {}, icon: const Icon(PhosphorIcons.dotsThreeVerticalBold)),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF051311),
      body: SafeArea(
        child: Column(
          children: [
            _appbarArea(),
          ],
        ),
      ),
    );
  }
}
