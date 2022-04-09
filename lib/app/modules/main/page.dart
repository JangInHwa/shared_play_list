import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  AppBar _appbarArea() {
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

  Widget _actionsArea() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        IconButton(onPressed: () {}, icon: const Icon(PhosphorIcons.playlist, color: Colors.white)),
        IconButton(onPressed: () {}, icon: const Icon(PhosphorIcons.plus, color: Colors.white)),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF051311),
      appBar: _appbarArea(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [
              const Spacer(),
              _actionsArea(),
              const SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }
}
