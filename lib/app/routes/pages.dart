import 'package:get/get.dart';
import 'package:shared_play_list/app/modules/test/page.dart';
part './routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.TEST,
      page: () => const TestPage(),
    )
  ];
}
