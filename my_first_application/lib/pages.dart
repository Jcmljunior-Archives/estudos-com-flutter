import 'package:get/get.dart';

import 'routes.dart';
import 'view/initial.view.dart';

class Pages {
  static final routes = [
    GetPage(
      name: Routes.initial,
      page: () => InitialView(),
    )
  ];
}
